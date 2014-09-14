<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<title>Sample JSP Page</title>
    <script type="text/javascript">
    
        var a= 12;
        function sayIt (){
            
        }
        
        var hero = {
            breed: 'Turtle',
            occupation: 'Ninja',
            getter: function() {
                alter("hello method");
            }
        };
        
        function factory(oType) {
            return {
                
            };
        }
    </script>
</head>
<body onload="sayIt();">
<h1>Sample JSP Page</h1>
<%@ page import="java.util.*" %>
<h2>Time on server: <%= new Date() %></h2>
<p>

<%= "Hello" %>

<%
out.println("this is a test");
%>

<br/>
<script type="text/javascript" src="cardtest.js"></script>
<br/>


<br/>


This is a simple JSP page. When first learning, make a new Dynamic Web app in Eclipse,
copy this file to the WebContent folder, deploy the app, start the server, and access 
the page with http://localhost/<i>appName</i>/hello.jsp.

</p>
</body></html>