<%@page contentType="text/html" import="java.util.*, java.text.*" pageEncoding="ISO-8859-1"%>
<%@page import="model.Figura" %>

<!DOCTYPE html>
<html lang="pt-br">
<body>
<h2>Área quadrado</h2>

<%
    Figura fig = new Figura();
    int base = Integer.parseInt(request.getParameter("base"));
    int altura = Integer.parseInt(request.getParameter("altura"));
%> 

    <h3> Resultado: <%=fig.calculaArea(base, altura)%> </h3> 

</body>
</html>