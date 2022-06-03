<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: jiruichang
  Date: 2022/5/25
  Time: 16:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
colorsList集合(指定迭代范围和步长) <br/>
<%
    List colorsList = new ArrayList();
    colorsList.add("red");
    colorsList.add("yellow");
    colorsList.add("blue");
    colorsList.add("green");
    colorsList.add("black");
%>
<c:forEach var="color" items="<%=colorsList%>" begin="1" end="3" step="2">
    ${color}&nbsp;
</c:forEach>
</body>
</html>
