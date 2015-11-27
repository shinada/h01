@echo off

set JAVACP=target/classes
set JAVACP=%JAVACP%;target/helloworld-1.0-SNAPSHOT.jar
set JAVACP=%JAVACP%;target/dependency/freemarker-2.3.19.jar
set JAVACP=%JAVACP%;target/dependency/heroku-jdbc-0.1.1.jar
set JAVACP=%JAVACP%;target/dependency/javax.servlet-3.0.0.v201112011016.jar
set JAVACP=%JAVACP%;target/dependency/jetty-http-9.0.2.v20130417.jar
set JAVACP=%JAVACP%;target/dependency/jetty-io-9.0.2.v20130417.jar
set JAVACP=%JAVACP%;target/dependency/jetty-security-9.0.2.v20130417.jar
set JAVACP=%JAVACP%;target/dependency/jetty-server-9.0.2.v20130417.jar
set JAVACP=%JAVACP%;target/dependency/jetty-servlet-9.0.2.v20130417.jar
set JAVACP=%JAVACP%;target/dependency/jetty-util-9.0.2.v20130417.jar
set JAVACP=%JAVACP%;target/dependency/jetty-webapp-9.0.2.v20130417.jar
set JAVACP=%JAVACP%;target/dependency/jetty-xml-9.0.2.v20130417.jar
set JAVACP=%JAVACP%;target/dependency/postgresql-9.4-1201-jdbc4.jar
set JAVACP=%JAVACP%;target/dependency/slf4j-api-1.7.7.jar
set JAVACP=%JAVACP%;target/dependency/slf4j-simple-1.7.7.jar
set JAVACP=%JAVACP%;target/dependency/spark-core-2.2.jar
set JAVACP=%JAVACP%;target/dependency/spark-template-freemarker-2.0.0.jar

set PORT=8081
java -cp %JAVACP% Main


rem foreman start web
rem foreman start test
