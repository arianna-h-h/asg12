
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Cookies That Were Created</title>
           <link rel="stylesheet" href="css-1.css">
    </head>
    <%@include file="cookieCreatorProcessor.jsp" %>
    <body>
        <div class="center">
            <h1>Three Cookies Created</h1>
            <p><b>Country:</b>
                <%= request.getParameter("country") %></p>
             <p><b>Flower:</b>
                <%= request.getParameter("flower") %></p>
              <p><b>Animal:</b>
                <%= request.getParameter("animal") %></p>
              <button onclick="location.href='readingCookies.jsp'">To Reading Cookies</button>
        </div>
    </body>
</html>