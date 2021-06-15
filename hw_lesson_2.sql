    1. Установите СУБД MySQL. Создайте в домашней директории файл .my.cnf, задав в нем логин и пароль, который указывался при установке.

У меня основная ОС - linux mint, запустил виртуальную машину с linux ubuntu
SSH-server уже был установлен, подключился к виртуальной машине бкз проблем.


red@red-laptop:~$ sudo systemctl status sshd.service
● ssh.service - OpenBSD Secure Shell server
     Loaded: loaded (/lib/systemd/system/ssh.service; enabled; vendor preset: e>
     Active: active (running) since Tue 2021-06-15 10:02:59 +03; 8h ago
       Docs: man:sshd(8)
             man:sshd_config(5)
    Process: 1173 ExecStartPre=/usr/sbin/sshd -t (code=exited, status=0/SUCCESS)
   Main PID: 1217 (sshd)
      Tasks: 1 (limit: 6911)
     Memory: 2.0M
     CGroup: /system.slice/ssh.service
             └─1217 sshd: /usr/sbin/sshd -D [listener] 0 of 10-100 startups

Jun 15 10:02:59 red-laptop systemd[1]: Starting OpenBSD Secure Shell server...
Jun 15 10:02:59 red-laptop sshd[1217]: Server listening on 0.0.0.0 port 22.
Jun 15 10:02:59 red-laptop sshd[1217]: Server listening on :: port 22.
Jun 15 10:02:59 red-laptop systemd[1]: Started OpenBSD Secure Shell server.

установил на основной и гостевой ОС mysql - sudo apt install mysql-server

red@red-laptop:~$ sudo systemctl status mysql.service
● mysql.service - MySQL Community Server
     Loaded: loaded (/lib/systemd/system/mysql.service; enabled; vendor preset:>
     Active: active (running) since Tue 2021-06-15 10:03:04 +03; 8h ago
    Process: 1169 ExecStartPre=/usr/share/mysql/mysql-systemd-start pre (code=e>
   Main PID: 1272 (mysqld)
     Status: "Server is operational"
      Tasks: 38 (limit: 6911)
     Memory: 325.3M
     CGroup: /system.slice/mysql.service
             └─1272 /usr/sbin/mysqld

Jun 15 10:02:59 red-laptop systemd[1]: Starting MySQL Community Server...
Jun 15 10:03:04 red-laptop systemd[1]: Started MySQL Community Server.

red@red-laptop:~$ mysql -V
mysql  Ver 8.0.25-0ubuntu0.20.04.1 for Linux on x86_64 ((Ubuntu))
red@red-laptop:~$ mysqld -V
/usr/sbin/mysqld  Ver 8.0.25-0ubuntu0.20.04.1 for Linux on x86_64 ((Ubuntu))


red@red-laptop:~$ mysql
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 14
Server version: 8.0.25-0ubuntu0.20.04.1 (Ubuntu)

Copyright (c) 2000, 2021, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> 

#в домашнем каталоге создал файл 
red@red-laptop:~$ touch .my.cnf
red@red-laptop:~$ nano .my.cnf
red@red-laptop:~$ cat .my.cnf
[client]
user=root
password=******

#теперь заходит без пароля


    2. Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name.

mysql> CREATE DATABASE example;
Query OK, 1 row affected (0.01 sec)

mysql> USE example
Database changed

mysql> DROP TABLE IF EXISTS users;
Query OK, 0 rows affected, 1 warning (0.01 sec)

mysql> CREATE TABLE users (
    -> id INT UNSIGNED,
    -> name VARCHAR(255)
    -> );
Query OK, 0 rows affected (0.04 sec)

mysql> SHOW TABLES;
+-------------------+
| Tables_in_example |
+-------------------+
| users             |
+-------------------+
1 row in set (0.00 sec)


    3. Создайте дамп базы данных example из предыдущего задания, разверните содержимое дампа в новую базу данных sample.

red@red-laptop:~$ mysqldump example > example.sql
red@red-laptop:~$ mysql -e 'CREATE DATABASE simple'
red@red-laptop:~$ mysql sample < example.sql
ERROR 1049 (42000): Unknown database 'sample'
red@red-laptop:~$ mysql simple < example.sql
red@red-laptop:~$ mysql
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 22
Server version: 8.0.25-0ubuntu0.20.04.1 (Ubuntu)

Copyright (c) 2000, 2021, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> USE simple;
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> SHOW TABLES;
+------------------+
| Tables_in_simple |
+------------------+
| users            |
+------------------+
1 row in set (0.00 sec)

mysql> 


 
