<%@page contentType="text/html" import="java.util.*, java.text.*" pageEncoding="ISO-8859-1"%>
<%@page import="model.Figura" %>

<!DOCTYPE html>
<html lang="pt-br">
<body>
<h2>Área triângulo</h2>

<%
    Figura fig = new Figura();
    //int base = Integer.parseInt(request.getParameter("base"));
    //int altura = Integer.parseInt(request.getParameter("altura"));
    double raio = Double.parseDouble(request.getParameter("raio"));
%> 


    
    <h3> Resultado: <%= fig.calculaArea(raio)%> </h3> 



</body>
</html>
