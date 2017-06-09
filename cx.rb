#!/usr/bin/env ruby 
require "mysql2"
client = Mysql2::Client.new(
    :host => '127.0.0.1',     # 主机 
    :username => 'root',      # 用户名 
    :password => '123456',    # 密码 
    :database => 'word',      # 数据库 
    :encoding => 'utf8'       # 编码 
)

cx=ARGV[0]
if cx =~ /[a-z|A-Z]/ 
	result=client.query("select * from eng_ch where en='"+cx+"'")
	if result.size==0
		puts "没有找到"
		
	end
	result.each do |row|
        puts row.to_a[2][1]
        puts "例句:"
        puts row.to_a[3][1]
	end
else 
	result=client.query("select * from eng_ch where ch LIKE '%"+cx+"%'")
	if result.size==0
		puts "没有找到--"
		
	end
result.each do |row|
        puts row.to_a[1][1]
end
end
