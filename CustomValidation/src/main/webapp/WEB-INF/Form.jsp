<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="aqua">

    <form:form action="userInfo" modelAttribute="emp">
	<table>
		<tr>
			<td>Organization Name: </td>
			<td><form:input path="orgName" required="true" /></td>
		</tr>
		
		<tr>
			<td><form:errors path="orgName" cssClass="error" />
		</tr>
		
		<tr>
			<td>First Name: </td>
			<td><form:input path="firstName" required="true" /></td>
		</tr>
		
		<tr>
			<td>Last Name: </td>
			<td><form:input path="lastName" required="true" /></td>
		</tr>
		<tr>
			<td>Password: </td>
			<td><form:input path="password" required="true" /></td>
		</tr>
		<tr>
			<td><form:errors path="password" cssClass="error" />
		</tr>
	</table>
	<input type="submit" value="submit">
</form:form>

</body>
</html>