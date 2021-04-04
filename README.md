numberguess: Example Using CDI and JSF
====================================== 

What is it?
-----------

The `numberguess` quickstart demonstrates the use of CDI (Contexts and Dependency Injection) and JSF (JavaServer Faces) in WildFly Application Server.

System Requirements
-------------------

Docker

Build and Deploy the Quickstart using docker
-----------------------------------

1.  At the root of the project, run mvn clean insatll

2.  Run docker build -t numberguess:latest .
    
3.  Run docker run numberguess:latest

Access the Application
----------------------

The application will be running at the following URL: [http://localhost:8080/numberguess/](http://localhost:8080/numberguess/).

