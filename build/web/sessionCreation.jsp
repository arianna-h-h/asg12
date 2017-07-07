
<!DOCTYPE html>
<html>
    <head>
        <title>Session Creation</title>
           <link rel="stylesheet" href="css-1.css">
    </head>
    <%@page import="java.util.*" %>
    <%@include file="viewSession.jsp" %>
    <body>
        <div class="center">
            <h1>Session Tracking</h1>
            <table class="inline-block">
             <tr><th id="th-id1">Session Info</th>
                 <th>Value</th></tr>
             <tr>
                 <td>Artist</td>
                 <td><% out.print(artistValue); %></td>
             </tr>
              <tr>
                 <td>Color</td>
                 <td><% out.print(colorValue); %></td>
             </tr>
            </table>
        </div>
    </body>
</html>