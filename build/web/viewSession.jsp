
<!DOCTYPE html>
<%
    String colorValue = "Blue";
    String artistValue = "Pablo Picasso";

    session.setAttribute("colorKey", colorValue);
    session.setAttribute("artistKey", artistValue);
    
    colorValue = (String)session.getAttribute("colorKey");
    artistValue = (String)session.getAttribute("artistKey");
    %>
    
