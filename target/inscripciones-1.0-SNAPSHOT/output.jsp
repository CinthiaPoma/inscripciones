
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <jsp:useBean id="cursos" scope="request" class="com.emergente.Cursos"/>
        <h1>Los Datos recibidos son:</h1>
        <p>Nombre: <jsp:getProperty name="cursos" property="nombre"/></p>
        <p>Apellidos :<jsp:getProperty name="cursos" property="apellidos"/></p>
        <p>Cursos:<jsp:getProperty name="cursos" property="cursos"/></p>
        <a href="index.jsp"> Volver </a>
        
    </body>
</html>
