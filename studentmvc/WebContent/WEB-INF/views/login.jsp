<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Student Management</title>
	</head>
	<body>
		<h2>Student Login</h2>
		<form:form method="POST" action="/sdnext/save.html">
	   		<table>
			   
			    <tr>
			        <td><form:label path="uname">Student Address:</form:label></td>
                    <td><form:input path="uname" value="${student.uname}"/></td>
			    </tr>
			    <tr>
			    
			    <tr>
			        <td><form:label path="pass">Employee Address:</form:label></td>
                    <td><form:input path="pass" value="${student.pass}"/></td>
			    </tr>
			    <tr>
			      <td colspan="2"><input type="submit" value="Submit"/></td>
		      </tr>
		      
		      <tr>
			      <td colspan="2">Already registered!! <a href="login.jsp">Login Here</a></td>
		      </tr>
			</table> 
		</form:form>
		
	</body>
</html>