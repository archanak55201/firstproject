1.java is required i.e jdk.
2.apache tomcat server is also required to run this program .
3.all jar must be present it is in lib folder. their is few jar files are present in project folder
>>newspro\WEB-INF\lib
4. path setting in enviroment variable should be done.

user variable:-
C:\Program Files (x86)\Java\jdk1.8.0_45\bin;C:\Tomcat 8.5\lib\servlet-api.jar;C:\Tomcat 8.5\lib\jsp-api.jar;
C:\Tomcat 8.5\lib\mysql-connector-java-5.1.5-bin;C:\Tomcat 8.5\lib\jasypt-1.9.0;C:\Tomcat 8.5\lib\jsp-api

system variable:-
C:\Program Files (x86)\Java\jdk1.8.0_45\bin;C:\Tomcat 8.5\lib\servlet-api.jar;C:\Tomcat 8.5\lib\jsp-api.jar;
C:\Tomcat 8.5\lib\mysql-connector-java-5.1.5-bin;C:\Tomcat 8.5\lib\jasypt-1.9.0;C:\Tomcat 8.5\lib\jsp-api

5.Also have mysql in your pc.
6.their is one news.sql file is present you have to import the sql file.

first create one folder in c drive---open command prompt----change directory to C:\Program Files\MySQL\MySQL Server 5.5\bin>
>>write command
C:\Program Files\MySQL\MySQL Server 5.5\bin>mysql -h 127.0.0.1 -u root -p test2<(c:\mysqlbackup\news.sql)file location name.
>>now it ask for mysql password and then import is done.