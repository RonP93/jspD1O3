<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.Calendar" %>

<!DOCTYPE html>
	<html>
		<head>
			<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
			<title>Opdracht 3</title>
		</head>
	<body>

<%  
Calendar nu = Calendar.getInstance();
int huidigUur = nu.get(Calendar.HOUR_OF_DAY); 
%>


<h1>GOEEEEEEEEEEEEEEEEEEEEEEEEEEEDEMIDDAG!!!!!!</h1>
<h4>Huidig uur: <%=huidigUur %></h4>
	</body>
</html>