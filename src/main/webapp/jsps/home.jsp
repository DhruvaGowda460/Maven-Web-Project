<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DevOps Build Page- Home Page</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to DevOps Build Page</h1>
<h1 align="center">Phone Number: +91 7787878783</h1>
<h1 align="center">This application was built and deployed using a CI/CD pipeline with Jenkins, Maven, and Tomcat</h1>

<h1 align="center">Name:Dhruva Gowda</h1>

<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address  :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address  :: "+request.getRemoteAddr()); %><br>
<%out.print( "Client Name Host :: "+request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mithunlogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Dhruva Gowda,
		Bengaluru,
		+91 7787878783 and 
		dhruvadevops@gmail.com
		<br>
		<a href="mailto:dhruvadevops@gmail.com">Mail to Dhruva Gowda</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">My Details </p>
<hr>
<hr>
<!--p align=center>Mithun Technologies - Consultant, Training and Development Center.</p-->
<!--p align=center><small>Copyrights 2025 by <a href="http://mithuntechnologies.com/">Mithun Technologies,Bengaluru</a> </small></p-->

</body>
</html>
