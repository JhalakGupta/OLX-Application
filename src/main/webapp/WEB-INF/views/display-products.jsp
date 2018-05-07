<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
.product-preview-container {
   border: 1px solid #ccc;
   padding: 5px;
   width: 250px;
   margin: 10px ;
   display: inline-block;
   text-align:left;
}
</style>
</head>
<body>
<h1>Searched Advertisements </h1>
	<c:forEach var="adverts" items="${adverts}">
	<div class="product-preview-container">
		<ul>
			<li>Title: ${adverts.title}</li>
			<li>Message: ${adverts.message}</li>
			<li>Item Name: ${adverts.itemName}</li>
			<li>Price: ${adverts.price}</li>
			<li>ItemStatus: ${adverts.itemStatus}</li>
			<li><a href="${pageContext.request.contextPath}/searchProducts/buyProduct?code=${adverts.itemName}">
                              Buy Now </a></li>
		</ul>
	</div>	
		
                

	</c:forEach>
</body>
</html>