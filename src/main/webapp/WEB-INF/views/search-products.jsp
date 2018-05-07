<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">

<title>Books Shop Online</title>


<style type="text/css">
html {
	background: white;
}

h3 {
	margin: 0px;
	padding: 0px;
}

body {
	background: yellow;
}
</style>

</head>
<body>
<form action="${pageContext.request.contextPath}/searchProducts/search"  method="post">
	<div class="page-title">Buy Products</div>

	<table colspan="2">
		<td><select name="categories" id="categories">
				<c:forEach var="category" items="${categories}">
					<option value=${category.title}>${category.title}</option>
				</c:forEach>
		</select></td>

		<td><input type="text" name = "name" size="30" required="required"
			placeholder="Search product" /></td>
		<td><input type="number" name="minprice" min="0" max="100" step="1"
			value="10"></td>
		<td><input type="number" name="maxprice" min="0" max="500"
			step="1" value="50"></td>
	</table>
	</div>

	<br />
	<br />
	<jsp:include page="footer.jsp" />
	<td><input type="submit" value="Search" /></td>
</form>
</body>
</html>