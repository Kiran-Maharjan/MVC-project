<%-- 
    Document   : index
    Created on : Apr 30, 2018, 9:46:45 AM
    Author     : kiran
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.List,java.util.ArrayList" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <!-- JAVA in HTML -->
        <%
            List<String> names=new ArrayList<String>();
            //--redundancy problem occurs for ArrayList<String>
            names.add("Hyundai");
            names.add("Suzuki");
            names.add("Suzuki");
            names.add("4WD");
            names.add("Mahindra");
            names.add("Merchedeez");
            
            for(String name: names){
                // out.println("<h1>"+name+"<h1>");
                %>
                
               <!--<h1> ${name} </h1>
                -->
                
                <h1> <%=name %> </h1>
            
               <%
                }
        %>
    </body>
</html>
