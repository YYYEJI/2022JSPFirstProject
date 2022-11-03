<%--
  Created by IntelliJ IDEA.
  User: song-yeji
  Date: 2022/11/04
  Time: 1:26 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Information</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("name");
    String age = request.getParameter("age");
    String major = request.getParameter("major");
    String rc = request.getParameter("rc");
    String phone = request.getParameter("phone");
    String content = request.getParameter("content");
    String region = request.getParameter("region");
    String p1 = request.getParameter("programing1");
    String p2 = request.getParameter("programing2");
    String p3 = request.getParameter("programing3");
    String g1 = request.getParameter("gender");
    String b1 = request.getParameter("birthday");

    out.println("Name: "+name+"<br/>");
    out.println("Age: "+age+"<br/>");
    out.println("Major: "+major+"<br/>");
    out.println("Rc: "+rc+"<br/>");
    out.println("Phone: "+phone+"<br/>");
    out.println("Content: " +content+"<br/>");
    out.println("Region: "+region+"<br/>");
    out.println("Programming Language: "+p1+" "+p2+" "+p3+"<br/>");
    out.println("Gender: "+g1+"<br/>");
    out.println("Birthday: "+b1+"<br/>");

%>
</body>
</html>
