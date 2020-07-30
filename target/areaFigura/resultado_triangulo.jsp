<%@page contentType="text/html" import="java.util.*, java.text.*" pageEncoding="ISO-8859-1"%>
<%@page import="model.Figura" %>

<!DOCTYPE html>
<html lang="pt-br">
<body>
<h2>Área triângulo</h2>

<%
    Figura fig = new Figura();
    double base = Double.parseDouble(request.getParameter("base"));
    double altura = Double.parseDouble(request.getParameter("altura"));
%> 

    <h3> Resultado: <%= fig.calculaArea(base, altura)%> </h3> 

</body>
</html>
