require "mechanize"
require "/home/dengchao/mygem/Queue"
# 找出下一页的page对象
class Page
	def Page.get_page_next(start_url,*encoding)
		@page=[]
		q=Queue.new
		q.push start_url
		while !q.empty?
			url=q.pop
			begin
				page=Mechanize.new.get(url)
				#page.encoding="gb2312"
			rescue Exception => e
				puts "#{url}不能访问"
				next
			end
				@page << page
				page.links.each do |link|
				if link.text() =~ /下一页/
					q.push link.href
					puts link.href
				end
			end
		end
		@page
	end
	
end

# page=Page.get_page_next('http://www.yywords.com/article/200803/181.html')