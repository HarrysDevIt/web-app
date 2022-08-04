<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AcadaLearning- Home Page</title>
<link href="images/DP black.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to 360-Degrees DevOps Technologies, Saskatoon Office.</h1>
<h1 align="center">We are developing and supporting quality software solutions to millions of clients globally</h1>
<h1 align="center">We offer training and consultancy for DevOps with Linux and Cloud, equipping IT Engineers for best performance</h1>
<h1 align="center">Here, you are in good hands!</h1>
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
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/DP black.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                360-Degrees DevOps Technologies, 
		Saskatoon, Saskatchewan, Canada
		+1 200 345 6789,
		info@360degreesdevops.com
		<br>
		<a href="mailto:info@360degreesdevops.com">Mail to 360-Degrees DevOps Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>360-Degrees DevOps Technologies - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2022 by <a href="https://360degreesdevops.com/">360-Degrees DevOps Technologies</a> </small></p>

</body>
</html>
