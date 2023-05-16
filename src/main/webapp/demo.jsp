<%--
  Created by IntelliJ IDEA.
  User: LAPTOP CU PHO YEN
  Date: 5/16/2023
  Time: 3:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% int fontSize = 0;%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%! int day = 3;%>
<%--<% if(day==1| day==7){%>--%>
<%--<p>Today is weekend</p><%}--%>
<%--else {%>--%>
<%--<p>Today is not weekend</p><%}%>--%>
<%--<%--%>
<%--    switch (day) {--%>
<%--        case 1:--%>
<%--            out.println("It\'s Sunday");--%>
<%--        case 2:--%>
<%--            out.println("It\'s monday");--%>
<%--        case 3:--%>
<%--            out.println("It is Tuesday");--%>
<%--    }--%>
<%--%>--%>
<%--<%! int fontSize;%>--%>
<%--<%for ( fontSize = 1; fontSize <= 3; fontSize++){ %>--%>
<%--<font color="green" size="<%= fontSize %>">--%>
<%--    JSP Tutorial--%>
<%--</font><br />--%>
<%--<%}%>--%>

    <%while ( fontSize <= 3){ %>
<font color="green" size="<%= fontSize %>">
    JSP Tutorial
</font><br />
    <%fontSize++;%>
<%}%>
</body>
</html>
