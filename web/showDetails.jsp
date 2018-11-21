<%-- 
    Document   : showDetails
    Created on : Nov 20, 2018, 3:21:08 PM
    Author     : bill_
--%>

<%@page import="java.util.Date"%>
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Στοιχεία φυλλομετρητή.</title>
    </head>
    <body>
        <table border="1">
            <%--<tr>
                <th>Επικεφαλίδα</th>
                <th>Τιμή</th>
            </tr>--%>
            <tr>
                <td>Πρώτος αριθμός</td>
                <td><%=request.getAttribute("k")%></td>
            </tr>
            <tr>
                <td>Date</td>
                <td><%Date d= new Date();
                    System.out.println(d); %></td>
            </tr>
            <tr>
                <td>Αποτέλεσμα</td>
                <td><%=request.getAttribute("result")%></td>
            </tr>
        </table>
    </body>
</html>
