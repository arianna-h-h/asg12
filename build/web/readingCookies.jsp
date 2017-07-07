
<!DOCTYPE html>
<html>
    <head>
        <title>Reading Cookies</title>
        <link rel="stylesheet" href="css-1.css">
        
    </head>
    <body>
         <div class="center">
            <h1>Reading Cookies</h1>
            <% 
                Cookie cookies[] = null;
                cookies = request.getCookies();
                if(cookies !=null){
                    out.println("<h2 class=\blue_color\">" +
                            "Found Cookies: Name --- Values</h2>");
                   for (int i = 0; i < cookies.length; i++){
                       out.print("<h3>Name: " + cookies[i].getName() + " --- ");
                       out.print("Value: " + cookies[i].getValue() + "</h3>");
                   }
                } else {
                    out.println("<h2>No cookies found</h2>");
                }
                %>
                  <button onclick="location.href='sessionCreation.jsp'">To Session Creation</button>
    </body>
</html>
