<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="index">Please Login</a>
<%} else {
%>
Welcome <%=session.getAttribute("userid")%>
<a href='logout'>D�connexion</a>
<a href="edit">Modifier profil</a>
<%
    }
%>