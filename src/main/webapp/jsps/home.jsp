<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Technologies- Home Page</title>
<link href="images" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Software Solutions. Bengaluru </h1>
<h1 align="center"> Software Solutions- Very Good Training center for DevOps with AWS also for </h1>
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
		<img src="images" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Technologies, 
		Martha Halli, Above ICICI Bank, Beside Meghana Foods,
		Bangalore,
		+91-9980923226
		devopstrainingblr@gmail.com
		<br>
		<a href="mailto:devopstrainingblr@gmail.com">Mail to Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Technologies - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2019 by <a href="http://technologies.com/"> Technologies</a> </small></p>

</body>
</html>
