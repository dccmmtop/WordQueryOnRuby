
require "./Page"
require "./WordDao"
dao=WordDao.new
dao.connect
page=Page.get_page_next('http://www.yywords.com/article/200803/181.html')
(0..7).each do |i|
	begin
		
	page[i].xpath("//p[@style='MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; LINE-HEIGHT: 20pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; mso-char-indent-size: 10.55pt']").each do |row|
		dao.insert_word(row.content.split(' ')[0],row.content.split(' ')[1])
	end
	rescue Exception => e
		
	end
end
dao.close
