<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inscrition</title>
    </head>
    <body>
        <form method="get" action="registration">
            <center>
            <table border="1" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">S'inscrire</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Prénom</td>
                        <td><input type="text" name="fname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Nom</td>
                        <td><input type="text" name="lname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td><input type="text" name="email" value="" /></td>
                    </tr>
                    <tr>
                        <td>Pseudo</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Mot de passe</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Valider" /></td>
                        <td><input type="reset" value="Annuler" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">Pas encore inscrit <a href="index">S'inscrire</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>