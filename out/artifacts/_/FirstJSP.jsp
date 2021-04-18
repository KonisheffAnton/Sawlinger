<%--
  Created by IntelliJ IDEA.
  User: Привет Антон
  Date: 07.04.2021
  Time: 19:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>First JSP</title>
</head>
<body>
<h1>Testing jsp</h1>

<p>
    <%@ page import="java.util.Date, Logic.TestClass"%>
    <%
        for (int i = 0; i<10; i++) {
            out.println("<p>" + " Hello " + i + "</p>");
        }
        TestClass testClass = new TestClass();
        out.println(new Date());
        out.println(testClass.getInfo());

        String nename = request.getParameter("nename");
        out.println("And you are "+ nename);

    %>

</p>
</body>
</html>
