require "mysql2"
class WordDao
	def initialize
		@io=File.open("./table.sql","a+")
	end
	def connect
		@client = Mysql2::Client.new(
    	:host => '127.0.0.1',     # 主机 
    	:username => 'root',      # 用户名 
    	:password => '123456',    # 密码 
    	:database => 'word',      # 数据库 
    	:encoding => 'utf8'       # 编码 
   		 )
	end

	def insert_word(en,ch)
		if en==nil || ch==nil || en.strip==nil || ch.strip==nil
			return
		end
		begin
			@client.query("insert into en_ch (en,ch) values('#{en}','#{ch}')")
		rescue Exception => e
			 puts "#{en}已经存在"
		end
		@io.puts(" ")
		@io.puts("insert into en_ch (en,ch) values('#{en}','#{ch}');")
	end

	def close
		@client.close
		@io.close
	end





end