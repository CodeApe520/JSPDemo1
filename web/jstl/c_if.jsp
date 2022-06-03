<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: jiruichang
  Date: 2022/5/24
  Time: 11:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:set value="1" var="visitCount" property="visitCount" />
<c:if test="${visitCount==1}">
    This is your first visit. Welcome to the site.
</c:if>

<%--test属性：用于设置逻辑表达式--%>
<%--var属性：同于指定逻辑表达式中变量的名字--%>
<%--scope属性：用于指定var变量的作用范围 默认值为page--%>
</body>
</html>
