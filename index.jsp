<%-- 
    Document   : index
    Created on : Mar 30, 2021, 7:01:18 PM
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
        <div class="conteiner p-3 my3 bg-warning text-dark">
            <header>
                <h1 align="center">###Sistema de Login :: JSP :: sem(banco de dados)###</h1>
                <h2 align="center">Para logar-se no sistema informe seu login e senha</h2>
            </header>
            <form name="formal" method="post" action="logar.jsp">
                <div class="form-group">
                    <%-- <p><h4>Form login</h4>--%>
                    <table border="0" align="center" cellpadding="0" cellspacing="1" class="table table-striped table-hover text-dark" style="width:30%">
                        <tr>
                            <td width="55">Login:</td>
                            <td width="122"><input name="login" type="text" id="login" class="form-control"></td>
                        </tr>
                        <br/>
                        <tr>
                            <td height="18">Senha:</td>
                            <td><input name="senha" type="password" id="senha" class="form-control"></td>
                        </tr>
                        <br/>
                        <tr>
                            <td colspan="2">
                                <div align="center">
                                    <p><button type="submit" class="btn btn-dark" name="Submit">Logar</button></p>
                                </div></td>
                        </tr>
                        <br/>
                        <br/>
                        <br/>
                        <br/>
                </table>
                </div>
            </form>
                    <br/>
                    <br/>
                    <br/>
                    <br/>
        </div>
        <div class="conteiner p-3 my3 bg-dark text-white" align="center">
            <footer>
                <p>DEV Matthews | Copyright 2021 Código Fonte JSP₢</p>
            </footer>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        </div>
    </body>
</html>
