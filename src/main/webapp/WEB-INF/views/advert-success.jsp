<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
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
h3 {
    margin: 0px;
    padding: 0px;
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
 
.success {
	width: 40%; 
	color : #3c763d;
	border-color: #d6e9c6;
	padding: 15px;
	margin-bottom: 20px;
	border: 1px solid transparent;
	border-radius: 4px;
	color: #3c763d;
}
</style>
<title class="page-title">Advert Created Successfully</title>
</head>
<body>
<div class="header-container">
 
    <div class="site-name">Welcome To OLX</div>
 
</div>

	<c:set var="contextPath" value="${pageContext.request.contextPath}" />
	<a href="${contextPath}/user/">Home</a><br/>
	<h2 class="success">Advert Posted Successfully: ${advert.title}</h2>
	<div class="footer-container">
 
   @Copy right <a href="//jhalak.gupta@gmail.com" target="_blank">Jhalak Gupta</a>
   <br>   
</div>
	
</body>

</html>