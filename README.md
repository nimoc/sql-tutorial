> 各位小伙伴，我是 [nimo](https://github.com/nimoc), 推荐一个非常不错的 sql 视频 [https://search.bilibili.com/all?keyword=mosh%20sql](https://search.bilibili.com/all?keyword=mosh%20sql) *mosh sql*

------------------------------------------------------------
编程学习系列
[《SQL基础教程》](https://www.scaler.com/topics/sql/)

随书光盘简介
------------------------------------------------------------

●光盘内容

本光盘收录了以下内容。

:\
├─ReadMe.txt            本文件
├─PostgreSQL_Installer  SQL的学习环境（PostgreSQL）
├─Sample                第1章〜第8章的示例程序
└─answer                练习题的SQL语句和答案

○PostgreSQL_Installer文件夹
收录了SQL学习环境的PostgreSQL。PostgreSQL可以很容易地安装在使
用Windows系统的电脑上。PostgreSQL的安装方法以及在PostgreSQL中
输入和执行SQL语句的方法，请参考附录A和附录B。

○Sample文件夹
本书中所使用的示例程序分别保存在以章节为单位的文件夹中。在
Sample\CreateTable文件夹中，按照RDBMS的不同，分别保存了用来创
建示例用表的SQL语句。

\Sample
 ├─Ch01     第1章的示例程序
 │  ├─1_4  1-4节的示例程序
 │  └─1_5  1-5节的示例程序
 │      .
 │      .
 │      .
 │
 ├─Ch08     第8章的示例程序
 │  ├─8_1  8-1节的示例程序
 │  └─8_2  8-2节的示例程序
 │
 └─CreateTable  创建示例用表的SQL语句
     ├─DB2
     ├─MySQL
     ├─Oracle
     ├─PostgreSQL
     └─SQLServer

○answer文件夹
各章末习题的答案（示例程序），分别保存在以章节为单位的目录中。


●关于示例程序

随书光盘中收录的示例程序的文件名，与书中记述的列表号码相对应。
例如，1-5节记述的程序清单1-3的示例程序，保存的位置和文件名如
下所示。

:\
└─Sample
    └─Ch01
        └─1_5
            └─List1_3.sql

此外，像1-5节的代码清单1-4那样，在不同的RDBMS中存在差异的SQL语句，
会像下面这样，在其文件名的末尾加上RDBMS的名称。

.List1_4_DB2_PostgreSQL_MySQL.sql
.List1_4_Oracle.sql
.List1_4_SQL Server.sql

○创建示例用表的SQL语句
收录在Sample\CreateTable文件夹之中，创建表用的SQL文件名称为
“CreateTable<表名>.sql"。
例如，PostgreSQL用到的表Shohin的做成文件保存在下述目录中。

:\
└─Sample
    └─CreateTable
        └─PostgreSQL
            └─CreateTableShohin.sql

保存在Sample文件中的示例程序文件，可以使用Windows的记事本
（或者其他文本编辑器）打开。


●使用PostgreSQL的命令行工具（psql）执行SQL

PostgreSQL提供了一个名为“psql”的工具，可以在命令行中执行SQL。
附录B中介绍了使用psql输入和执行SQL的方法。本光盘中收录的示例程序
文件（〜.sql）都可以通过psql直接读取执行。
使用psql读取文件的格式如下所示，

\i <SQL文件的路径>

请将“SQL文件的路径”中的“\”替换为Windows可识别的目录区分“/”。
例如，执行“C:\PostgreSQL”文件夹中保存的“CreateTableShohin.sql”
文件时，需要通过psql输入如下的命令。

shop=# \i C:/PostgreSQL/CreateTableShohin.sql

按下“回车”键，就可以执行文件中的SQL了。


●示例程序的执行环境
光盘中收录的示例程序（SQL语句）已经在如下的关系数据库中进行了验证。

.Oracle Database 11g
.SQL Server 2008
.DB2 9.7
.PostgreSQL 8.4
.MySQL 5.5


●关于文件内容的修改
所有文件都未经压缩，以只读模式直接保存在光盘中。如果在学习过
程中想要修改其中的内容，可以按照如下步骤更改文件的属性
（Windows系统）。

1．在“开始”菜单中打开命令行窗口。

2．移动到复制示例程序的文件夹。
例：复制到C\Sample文件夹时
  C:\>cd \Sample

3．执行如下命令（attrib -R  /S /D）取消“只读”属性。

  C:\Sample>attrib -R  /S /D  ［Enter］


●声明

随书光盘中的文件已经编辑部确认，在正常使用时不会出现任何问题。
对于文件执行结果所造成的任何损失，本书作者、软件开发人员和翔
泳公司概不承担相关责任。
随书光盘Sample文件夹中所收录文件的著作权归本书作者所有。读者
可以出于个人目的，根据需要自行使用和修改其中的程序。
对于个别环境相关的问题，以及由本书对应范围外的环境设置所造成
的执行错误，本公司概不负责解答。
