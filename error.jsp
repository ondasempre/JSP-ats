<%@page isErrorPage="true"%>
<%@page import="java.sql.*"%>

<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>

<%
	if(exception istanceof ClassNotFound)
	{
		
%>

Non è stata trovata la classe...

<%
	} else if(exception istanceof ClassNotFound) {
%>

IOExeption....

<%
	}
%>






</body>
</html>