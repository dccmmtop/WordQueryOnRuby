require "mysql2"
class WordDao
	def initialize
		
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
		begin
			@client.query("insert into en_ch (en,ch) values('#{en}','#{ch}')")
		rescue Exception => e
			 puts "#{en}已经存在"
		end
	end




end