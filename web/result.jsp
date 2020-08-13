<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 27/07/2020
  Time: 09:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Float amount = Float.parseFloat(request.getParameter("amount"));
    Float rate = Float.parseFloat(request.getParameter("rate"));
    Float result = amount*rate;
    %>
<h2>Amount: <%=amount%></h2>
<h2>Rate: <%=rate%></h2>
<h2>Result: <%=result%></h2>
</body>
</html>
