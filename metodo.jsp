<!-- Richiama metodo da scriplet -->
<%@page import ="java.io.*"%>
<%@page import ="java.servlet.jsp.*"%>

<%!
	public static void metodo(PageContext contesto)
	{
		JspWriter mioOut = contesto.getOut();
		ServletRequest rq = contesto.getRequest();

		mioOut.write("Indirizzo client :: " + rq.getRemoteAddr() );
	}

%>


<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>

<%
	metodo(PageContext);
%>

</body>
</html>