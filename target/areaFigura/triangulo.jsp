<%@ page pageEncoding="UTF-8" contentType="text/html"%> 

<!DOCTYPE html>
<html lang="pt-br">
<body>
    <form method="POST" action="resultado_triangulo.jsp" name="calculo_triangulo"> 
    <h2>Triângulo</h2>
    <p>
        <label for="base">Valor da base: </label>
        <input type="text" id="base" name="base" size="5" maxlenth="5"/>
    </p>
    <p>
        <label for="base">Valor da altura: </label>
        <input type="text" id="altura" name="altura" size="5" maxlenth="5"/>
    </p>

    <p>
        <input type="submit" name="btnCalcular" id="btnCalcular" value="Calcular"> 
    </p> 
    
    </form> 
  
</body>
</html>