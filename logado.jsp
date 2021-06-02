<%-- 
    Document   : logado
    Created on : Mar 30, 2021, 7:06:40 PM
    Author     : matth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    </head>
    <body>
        <div class="conteiner p-3 my3 bg-warning text-dark" align="center">
            <%
            if (session.getValue("loginUsuario") != null || session.getValue("senhaUsuario") != null){ out.println("Logado com sucesso!!! <br/><br/> Seu login é: " + session.getValue("loginUsuario") + "<br/> Clique <a href='logoff.jsp'>aqui</a> para sair do sistema");
            } else {
            out.println("Você não está logado no sistema. Clique <a href='index.jsp'>aqui</a> para logar-se");
            }
            %>
            <footer>
                <p><h6>DEV Matthews | Copyright 2021 Código Fonte JSP₢</h6>
            </footer>
        </div>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    </body>
</html>
