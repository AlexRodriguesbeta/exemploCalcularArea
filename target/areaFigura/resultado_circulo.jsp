<%@page contentType="text/html" import="java.util.*, java.text.*" pageEncoding="ISO-8859-1"%>
<%@page import="model.Figura" %>

<!DOCTYPE html>
<html lang="pt-br">
<body>
<h2>Área círculo</h2>

<%
    Figura fig = new Figura();
    double raio = Double.parseDouble(request.getParameter("raio"));
%> 
    <h3> Resultado: <%= fig.calculaArea(raio)%> </h3> 
</body>
</html>