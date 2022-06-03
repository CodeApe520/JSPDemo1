<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: jiruichang
  Date: 2022/5/25
  Time: 16:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        String[] fruits = { "apple","orange","grape","banana"};
    %>
    String数组中的元素
    <br/>
    <c:forEach var="name" items="<%=fruits%>">
        ${name}<br/>
    </c:forEach>
    <%
        Map userMap = new HashMap();
        userMap.put("Tom","123");
        userMap.put("Lina","123");
        userMap.put("Make","123");
    %>
    <hr/>
    HashMap集合中的元素
    <br/>
    <c:forEach var="entry" items="<%=userMap%>">
        ${entry.key}&nbsp;${entry.value} <br/>
    </c:forEach>

<%--var属性：用于将当前迭代到的元素保存到page域中的名称--%>
<%--items属性：用于指定将要迭代的集合对象--%>
<%--varStatus属性：用于指定将当前迭代状态信息的对象保存到page域中的名称--%>

</body>
</html>
