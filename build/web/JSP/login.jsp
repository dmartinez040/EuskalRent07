<%-- 
    Document   : login
    Created on : 07-nov-2015, 19:12:21
    Author     : David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="../CSS/estilo1.css">
        <title>EuskalErrenta</title>
    </head>
    <body>
        <header>Introduce tu usuario y contrase&ntilde;a</header>
        <nav>
            <ul>
                <li><a title="Inicio" href="..">Inicio</a> |</li>  
                <li><a title="Registro" href="/EuskalRent/JSP/registro.jsp">No tienes cuenta? Hazte una!</a></li>
            </ul>
        </nav>
        <section>
            <form method="POST" id="login" action="/">  <!--onsubmit="return validarLogin();"> -->
           
            Usuario: <input type="text" id="user" required><br>
            Constrase&ntilde;a: <input type="text" id="pass" required><br><br>
            <button type="button" class="boton" id="btnborrar">Borrar</button>
            <button type="submit" class="boton" id="btnlogin">Entrar</button>
        </form>
        </section>
        <aside>
             <img src="../IMG/Logo.bmp" alt="logo" >
                <h4>EuskalRent -- Los mejores pisos al mejor precio</h4>
            </aside>
        </section>
        <footer><h3>EuskalRent 2015</h3></footer>
    </body>
</html>
