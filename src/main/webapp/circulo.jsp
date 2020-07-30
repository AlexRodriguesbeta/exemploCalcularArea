<%@ page pageEncoding="UTF-8" contentType="text/html"%> 

<!DOCTYPE html>
<html lang="pt-br">
<body>
    <form method="POST" action="resultado_circulo.jsp" name="calculo_circulo"> 
    <h2>Círculo</h2>
    <p>
        <label for="base">Valor do raio: </label>
        <input type="text" id="raio" name="raio" size="5" maxlenth="5"/>
    </p>

    <p>
        <input type="submit" name="btnCalcular" id="btnCalcular" value="Calcular"> 
    </p> 
    
    </form> 
  
</body>
</html>