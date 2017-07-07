<%
    Cookie country = new Cookie("country", request.getParameter("country"));
    Cookie flower = new Cookie("flower", request.getParameter("flower"));
    Cookie animal = new Cookie("animal", request.getParameter("animal"));
    
   country.setMaxAge(60*60*2);
   flower.setMaxAge(60*60*2);
   animal.setMaxAge(60*60*2);
   
    response.addCookie(country);
    response.addCookie(flower);
    response.addCookie(animal);

%>
    