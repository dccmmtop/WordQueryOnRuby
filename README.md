## 基于ruby的命令行查询单词的工具
* table.sql 是数据库表包含数据，程序自动生成
## 更新
* 现在cx.rb可以完成从网络获取单词,然后存到本地的功能.
  * 先从本地数据库找,若没有找到,然后再从网络上获取单词.再存到本地
  * 同时把存到本地的插入语句写到Table.sql中,方便直接在本地创建数据库
## 用法说明
* 下载cx.rb 和 table.sql 到本地
* 打开mysql 执行 `source (table.sql的路径)`,本地数据库就创建成功了
* 现在就可以 运行`cx.rb hello` 查询hello单词了
###  --------
 若是想向执行系统命令一样来查询单词  比如 输入 `cx hello` 就可以查询hello的意思,还需要做如下工作:
* 把cx.rb 文件放入/bin目录下
* vim 打开 .bashrc 文件 `vim .bashrc`
* 在文件末尾写入 `alias cx=cx.rb`  相当于给cx起啦一个别名
* 执行`chmod 777 cx.rb` 给cx.rb执行权限
* 然后就可以直接在命令行中执行 `cx hello` 来查询hello单词的含义了
### 下面一步
*把程序打包成一个gem*

### 问题
* 查询新的单词的时候会出现找不到table.sql文件的错误 因为我的table.sql文件在rubyGit/WordQueryOnRuby/目录下放着，你可以去文件中修改。
