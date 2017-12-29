# BabyCareServlet1
Objective/ Vision
A software product which provides solution for baby health, baby food, baby tips, baby products, baby names, parenting etc. Here, user can view baby names, baby names by religion, baby tips, baby food and baby product. Admin can add and delete baby names.

Users of the System
Admin
Users
Functional Requirements

1. Admin

Can login and logout.
Can add baby names.
Can view baby names.
Can delete baby names.
Can add new pages.

2. Users

Can view baby names.
Can view baby tips.
Can view baby food.
Can view baby products.


Use any IDE to develop the project. It may be Myeclipse / Eclipse / Netbeanse.
mysql yog
Server: Apache Tomcat/JBoss/Glassfish/Weblogic/Websphere.
Front End and Back End

Front End: JSP, JDBC, Javascript, AJAX

Back End: mysqlyog


Software Requirement to run this project
You need to install an IDE Eclipse / Myeclipse / Netbeans.
MySQL database. (Here, we are not using any username and password for MySQL database).

How to run this project
1) Import the SQL file in MySQL (located in Web-Content directory)

2) Paste mysql-connector.jar file inside lib directory.

3) Import the project on the Eclipse IDE and run it.

Password for Admin


Username is admin and password is admin123.


CREATE TABLE `babyname` (                                
            `id` int(10) NOT NULL AUTO_INCREMENT,                  
            `name` varchar(100) NOT NULL,                          
            `meaning` varchar(100) NOT NULL,                       
            `sex` varchar(20) NOT NULL,                            
            `religion` varchar(20) NOT NULL,                       
            PRIMARY KEY (`id`)                                     
          )

