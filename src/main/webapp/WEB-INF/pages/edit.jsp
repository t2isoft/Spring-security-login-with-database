<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="index">Please Login</a>
<%} else {
%>
Bonjour <%=session.getAttribute("userid")%>
<a href='logout'>Log out</a>
<%
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edition Profil</title>
    </head>
    <body>
        <form method="get" action="update">
            <center>
            <table border="1" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">Modification Profil</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Pseudo</td>
                        <td><input type="text" name="uname" value="<%=session.getAttribute("userid")%>" /></td>
                    </tr>
                    <tr>
                        <td>Mot de Passe</td>
                        <td><input type="password" name="pass" value="<%=session.getAttribute("pwd")%>" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Submit" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>