<%-- 
    Document   : registro
    Created on : 07-nov-2015, 19:25:18
    Author     : David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.11.1.min.js"></script>
        <script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.11.0/jquery.validate.min.js"></script>
        <script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.11.1/additional-methods.js"></script>
        <script src="../JS/validar.js"></script>
       <link rel="stylesheet" type="text/css" href="../CSS/estilo1.css">
        <title>Registro</title>
    </head>
    <body>
        <header>El mejor piso a un solo click</header>
        <nav>
            <ul>
                <li><a href="..">Inicio</a> |</li> 
                <li><a href="/EuskalRent/JSP/login.jsp">Login</a></li>
            </ul>
        </nav>
        <section>
            <form id="formRegistro" action="inicio.jsp" method="POST">
                Nombre: <input type="text" class="texto" id="nombre"><br>
                Apellidos: <input type="text" class="texto" id="apellidos"><br>
                Email: <input type="email" class="texto" id="email" required><br>
                Contrase&ntilde;a: <input type="password" class="texto" id="pass" required><br><br>
                <button type="button" class="boton" id="btnborrar">Borrar</button>
                <button type="submit" class="boton" id="btnregistro">Registrarse</button>
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
