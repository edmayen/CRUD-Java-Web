<%-- 
    Document   : index
    Created on : 15/08/2019, 02:03:04 PM
    Author     : edmayen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sistema de Gestion de Alumnos</title>
    </head>
    <body>
    <div id="wrap">
      <div id="header">
        <jsp:include page="/WEB-INF/pages/commons/header.jsp"/>
      </div>

      <div id="nav">
        <jsp:include page="/WEB-INF/pages/commons/menu.jsp"/>
      </div>

      <div id="main">
       
        <div class="subtitulo">
          <a href="${pageContext.request.contextPath}/ServletControlador?accion=listarPersonas">
            Consulta nuestro catálogo de personas
          </a>
        </div>
     

      </div>
      <div id="footer">
        <jsp:include page="/WEB-INF/pages/commons/footer.jsp"/>
      </div>
    </div>
  </body>
</html>
