<%@page import="java.io.*"%>
<%!
	int i = 0;
	
	// Ridefinisco il metodo Init
	public void jspInit()
	{
		try {
			
			FileInputStream input = new FileInputStream("prova.txt");
			DataInputStream data = new DataInputStream(input);

			i = data.readInt();


		} catch (FileNotFoundException ex) {

		}
	}

	// Ridefinisco il metodo Distroy
	public void jspDestroy()
	{
		try {
			
			FileOutputStream input = new FileOutputStream("prova.txt");
			DataOutputStream data = new DataOutputStream(output);

			data.writeInt(i);


		} catch (FileNotFoundException ex) {

		}
	}
%>
<!DOCTYPE html>
<html>
<head>
	<title>JSP</title>
</head>
<body>
	<%
		i++;
		out.println(i);
	%>
</body>
</html>