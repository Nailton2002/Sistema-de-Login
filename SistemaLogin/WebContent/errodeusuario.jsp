<%@ page isErrorPage="true"%>
<%@ page import="java.util.Enumeration"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Erro de Login</title>

<style type="text/css">
body {
	background-color: #fff;
}

#cabecalho {
	background-color: #fff;
	width: 800px;
	height: 80px;
}

#corpo {
	background-color: #fff;
	width: 800px;
	height: 450px;
}

#rodape {
	background-color: #fff;
	width: 800px;
	height: 100px;
}
</style>

</head>
<body>
	<div align="center">
		<div id="cabe�alho"></div>
		<div id="corpo">
			<img src="imagens/erro1.jpg">
			<hr />
			Error:<%=exception.getMessage()%><br /> Excer��o ocorrida:<%=exception.getClass()%><br />
			<hr />
			<a href="login.jsp">Tentar Novamente</a>
		</div>
		<div id="rodape">Rodap�</div>
	</div>
</body>
</html>