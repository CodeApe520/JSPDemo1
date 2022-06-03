<%--
  Created by IntelliJ IDEA.
  User: jiruichang
  Date: 2022/5/25
  Time: 18:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix= "c"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:url var="myURL" value="c_out1.jsp">
    <c:param name="username" value="张三"/>
</c:url>
使用相对路径构造URL: <br/>
<c:url var="myURL" value="c_out1.jsp?username=Tom"/>
<a href="${myURL}">c_out1.jsp</a>

<%--value属性:用于指定构造的URL--%>
<%--context属性：用于指定导入同一个服务器下其他Web应用的名称--%>
<%--var属性：用于指定将构造的URL地址保存到域对象的属性名称--%>
<%--scope属性：用于将构造好的url保存到域对象中--%>


</body>
</html>
