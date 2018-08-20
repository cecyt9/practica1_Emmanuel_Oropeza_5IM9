<%-- 
    Document   : jsp1
    Created on : 20/08/2018, 07:58:31 AM
    Author     : Profesor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%

    escuela.Alumno alm = new escuela.Alumno("nombre", "aps", 0, "bol");


%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://code.getmdl.io/1.3.0/material.indigo-pink.min.css">
        <script defer src="https://code.getmdl.io/1.3.0/material.min.js"></script>
    </head>
    <body>
        <button id="show-dialog" type="button" class="mdl-button">ver alumno</button>
        <dialog class="mdl-dialog">
    <h4 class="mdl-dialog__title">los datos son</h4>
    <div class="mdl-dialog__content">
      <p>
        <%=alm%>
      </p>
    </div>
    <div class="mdl-dialog__actions">
      <button type="button" class="mdl-button">ok</button>
      <button type="button" class="mdl-button close">cerrar</button>
    </div>
  </dialog>
  <script>
    var dialog = document.querySelector('dialog');
    var showDialogButton = document.querySelector('#show-dialog');
    if (! dialog.showModal) {
      dialogPolyfill.registerDialog(dialog);
    }
    showDialogButton.addEventListener('click', function() {
      dialog.showModal();
    });
    dialog.querySelector('.close').addEventListener('click', function() {
      dialog.close();
    });
  </script>
        
        
      
    </body>
</html>
