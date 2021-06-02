<%-- 
    Document   : logar
    Created on : Mar 30, 2021, 7:06:20 PM
    Author     : matth
--%>
<%
String login = "matthews"; //Login
String senha = "123"; //Password
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sistema de Login :: JSP</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    </head>
    <body>
        <div class="conteiner p-3 my3 bg-warning text-dark" align="center">
            <%
                String login_form = request.getParameter("login");
                String senha_form  = request.getParameter("senha");
                if (login_form.equals(login) && senha_form.equals(senha)){
                    out.println("Logado com sucesso.");
                    session.putValue("loginUsuario", login);
                    session.putValue("senhaUsuario", senha);
                    out.println("<script>document.location.href='logado.jsp';</script>");
                } else {
                    out.println("login ou senha inválidos. <a href='index.jsp'>Voltar</a>");
                }
            %>
        </div>
        <div class="conteiner p-3 my3 bg-primary text-white" align="center">
            <footer>
                <p><h6>DEV Matthews | Copyright 2021 Código Fonte JSP₢</h6>
            </footer>
        </div>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    </body>
</html>
