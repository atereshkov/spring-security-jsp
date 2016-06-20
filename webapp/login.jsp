<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Login Page</title>
</head>

<body>

<form method="POST" action="<%=request.getContextPath()%>/j_spring_security_check">

  <label> Username: </label> <input value="" type="text" name="user_login"><br/>
  <label> Password: </label> <input value="" type="text" name="password_login"><br/>

  <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>

  <footer>
    <input type="submit" value="Submit">
    <c:if test="${not empty error}">
      <span style="color:red">${error}</span>
    </c:if>
  </footer>

</form>

</body>

</html>
