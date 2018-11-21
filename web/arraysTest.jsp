<%-- 
    Document   : arraysTest
    Created on : Nov 21, 2018, 10:01:37 AM
    Author     : bill_
--%>

<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arrays</title>
    </head>
    <body>
            <% List<String> list = new ArrayList<>();
            list.add("Hello,");
            list.add("Please");
            list.add("Switch");
            list.add("To");
            list.add("Netbeans!!");%>
            <% for (int i=0;i<list.size();i++)
          {

            out.println(list.get(i)); %><br>
            <%

          } %>
    </body>
</html>
