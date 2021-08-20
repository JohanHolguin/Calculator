<%-- 
    Document   : index
    Created on : 20/08/2021, 12:54:09 AM
    Author     : Johan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="${pageContext.servletContext.contextPath}/IndexController" method="post">          
            <label for="number1">Número 1:</label>
            <br>
            <input type="number" name="number1" id="txtNumber1" required>
            <br>
            <label for="number2">Número 2:</label>
            <br>
            <input type="number" name="number2" id="txtNumber2" required>
            <br>
            <input type="submit" name="action" id="btnAdd" value="+">
            <input type="submit" name="action" id="btnSubtract" value="-">
            <input type="submit" name="action" id="btnMultiply" value="*"> 
            <input type="submit" name="action" id="btnDivide" value="/">
            <br>
            <!--<label name="result" id="lblResult">Resultado:</label> -->   
    
            <b>Resultado:</b> ${ sessionScope.RESULT }
        </form>
    </body>
</html>
