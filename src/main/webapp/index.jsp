<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
html {
    background: white;
}
h2 {
    margin: 0px;
    padding: 0px;
    color : #003366;
}
body {
    max-width: 1000px;
    min-width: 1000px;
    margin: 0px auto;
    background: #F8F8F8;
    padding:0px 5px;
    text-align:center;
    min-height:1000px;
    max-height:1000px;
}
 
.page-title  {
    font-size:120%;
    text-align: left;
    margin:10px 0px;
}
.header-container {
    text-align: left;
    border-bottom: 1px solid #ccc;
    position: relative;
    background: #5f5f5f;
    color: white;
    width:100%;
}
.header-container .header-bar  {
    position: absolute;
    right: 10px;
    bottom: 20px;
}
.header-container .header-bar  a  {
    color: white;
    font-size: bold;
}
 
.footer-container {
    text-align: center;
    margin-top: 10px;
    padding: 5px 0px 0px 0px;
    border-top: 1px solid #ccc;
}
.menu-container {
    text-align: right;
    margin: 10px 5px;
}
.menu-container a {
    margin: 5px 5px 5px 10px;
    color: #004d99;
    font-weight: bold;
    text-decoration: none;
}
 
.site-name {
    font-size:200%;
    margin:10px 10px 10px 0px;
    padding: 5px;
}
 
.container  {
    margin: 5px 0px;
    
}
 
table {
	margin: 0 auto;
	border-collapse: collapse;
	border: 1px solid black;
}

th, td {
	border: 1px solid black;
	padding: 5px;
	color: #800000;
	font-weight: bold;
}

input[type=submit] {
	border-radius: 5px;
	height: 25px;
	font-family: cursive;
	font-weight: bold;
	background: #f4f4f4;
	/* Old browsers */
	background: -moz-linear-gradient(top, #f4f4f4 1%, #ededed 100%);
	/* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(1%, #f4f4f4),
		color-stop(100%, #ededed));
	/* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top, #f4f4f4 1%, #ededed 100%);
	/* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top, #f4f4f4 1%, #ededed 100%);
	/* Opera 11.10+ */
	background: -ms-linear-gradient(top, #f4f4f4 1%, #ededed 100%);
	/* IE10+ */
	background: linear-gradient(to bottom, #f4f4f4 1%, #ededed 100%);
	/* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#f4f4f4',
		endColorstr='#ededed', GradientType=0);
	/* IE6-9 */
}

</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Advert Application Lab8</title>
</head>
<body>
<div class="header-container">
 
    <div class="site-name">Welcome To OLX</div>
 
</div>

	<a href="user/register.htm">Register a new User</a><br/>

	<h2>Login</h2>
	<form action="user/login" method="post">
	
		<table>
		<tr>
		    <td>User Name:</td>
		    <td><input name="username" size="30" required="required" /></td>
		</tr>
		
		<tr>
		    <td>Password:</td>
		    <td><input type="password" name="password" size="30" required="required"/></td>
		</tr>
		
		<tr>
		    <td colspan="2"><input type="submit" value="Login" /></td>
		</tr>
				
		</table>

	</form>

	<div class="footer-container">
 
   @Copy right <a href="//jhalak.gupta@gmail.com" target="_blank">Jhalak Gupta</a>
   <br>   
</div>
</body>
</html>

