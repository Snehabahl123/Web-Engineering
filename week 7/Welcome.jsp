<!DOCTYPE html>
<%@ page import = "java.io.*,java.util.*" %>
<html>
<head>
<title> Welcome </title>
</head>
<body>
<div style="color:blue; font-size:30px; border-bottom-style: solid; background-image: url('backgrounds/b1.png');height:70px;">
<b></br> Welcome </b>
</div>
<p style="font-size:18px;"><b> <%out.print(request.getParameter("firstname"));%> <%out.print(request.getParameter("lastname"));%></b>, welcome to <b>Course Portal</b></br></br>
The email-id you signed up with is:<b> <%out.print(request.getParameter("email"));%></b></br></br>
Your phone number is: <b> <%out.print(request.getParameter("pno"));%> </b> 
</p>
</body>
</html>
