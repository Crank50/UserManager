<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>INDEX JSP</title>
</head>
<body>
<h1>Create UserName</h1>
<form action="/rest/createUser" method="GET">
    Enter Name: <input type="text" name="name" value="${name}"/><br>
    Enter Email: <input type="text" name="email" value="${email}"/><br>
    <input type="submit">
</form>
<h1>Read Users</h1>
<form action="/rest/getAllUsers" method="GET">
    <%--Enter Name: <input type="text" name="name" value="${name}"/><br>--%>
    <%--Enter Email: <input type="text" name="email" value="${email}"/><br>--%>
    <input type="submit">
    </form>
<h1>Update Users</h1>
<form action="/rest/updateUser" method="GET">
    Enter UserID: <input type="text" name="id" value="${id}"/><br>
    Enter Email: <input type="text" name="email" value="${email}"/><br>
    Enter Name: <input type="text" name="name" value="${name}"/><br>
    <input type="submit">
    </form>
<h1>Delete Users</h1>
<form action="/rest/deleteUser" method="GET">
    Enter Id: <input type="text" name="id" value="${id}"/><br>
    <input type="submit">
    </form>


</body>
</html>
