#!/usr/bin/env ruby
require "mechanize"
require "mysql2"
def getConnection
    client = Mysql2::Client.new(
    :host => '127.0.0.1',     # 主机 
    :username => 'root',      # 用户名 
    :password => '123456',    # 密码 
    :database => 'word',      # 数据库 
    :encoding => 'utf8'       # 编码 
    )
    client
end

def insert_word(en,ch)
    client=getConnection
        #过滤掉不符合实际情况的单词（空）
        if en==nil || ch==nil || en.strip==nil || ch.strip==nil
            return
        end
        begin
            client.query("insert into en_ch (en,ch) values('#{en}','#{ch}')")
        rescue Exception => e
             # puts "#{en}已经存在"
             puts e.message
        end
        io=File.open("/home/dengchao/rubyGit/WordQueryOnRuby/table.sql","a+")
        io.puts(" ")
        # 直接把插入的一条数据写如sql文件中去
        io.puts("insert into en_ch (en,ch) values('#{en}','#{ch}');")
        io.close
end

def get_ch_dict(en)
    agent=Mechanize.new
   
    begin
    page = agent.get("http://dict.cn/#{en}")
    ch=""
    page.xpath("//ul[@class='dict-basic-ul']/li/span|//ul[@class='dict-basic-ul']/li/strong").each do |body|
       ch << body.content.to_s+'@@'
    end
    if ch ==nil || ch .size==0
        return nil
    end
    ch
      rescue Exception => e
        puts "----网络状况不佳-----"
    end
end

def get_ch_local(en)
    client=getConnection
    result=client.query("select * from en_ch where en='"+en.strip+"'")
    if result.size==0
       return nil
    end
    result.each do |row|
        return  row.to_a[2][1]
    end
    
end

en=ARGV[0]
begin
    
en=en.downcase
rescue Exception => e
    puts "请输入英文"
    return
end
# en='hello'
ch=get_ch_local(en)
if ch==nil
    ch=get_ch_dict(en)
    insert_word(en,ch)
end
    
if ch==nil
    puts "没有找到"
else
    puts ch.split("@@")
end
