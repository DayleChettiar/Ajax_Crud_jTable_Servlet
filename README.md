This application allows us to manage student information using AJAX, jTable, servlets and JSP. 

step 1: git clone https://github.com/DayleChettiar/Ajax_Crud_jTable_Servlet.git
            mvn tomcat7:run

step 2: from the command line, run the 'createSQL.sql' file as follows:
              
      
          >>>source <<path to the createSQL.sql file>>/createSQL.sql

          
        This creates a database named 'XE' and a table named 'Student' in it with user = root and password = test
          
          
step 3: Now run the application as follows   
                mvn tomcat7:run
      
      then go to the url: 
          http://localhost:8080/Ajax_Crud_jTable_Servlet/
