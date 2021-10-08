
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>INCRIPCIONES EN CURSO </h1>
        <form action="ProcesaServlet" method="Post">
            <label> Nommbre </label>
            <input type="text" name="nombre" value="">
            <br>
            <label> Apellidos </label>
            <input type="text" name="apellidos" value="">
            <br>
            <label> Curso </label>
            <select name="cursos">
                <option value="seleccione una:"> </option>
                <option value="kinder"> Kinder</option>
                <option value="primaria"> primaria</option>
                <option value="secundaria"> secundaria</option>
                
            </select>
            <br>
            <input type="submit"  value=" Enviar" > 
            
        </form>
    </body>
</html>
