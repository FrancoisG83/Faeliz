<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Faeliz</title>
	<link rel="stylesheet" href="../css/colony.css">
</head>


<body>
	<header><%@ include file="../../../WEB-INF/menu.html" %></header>
	<%@ include file="../../html/menu_pj.html" %>
	<h1> Colony </h1>
	
	<div id="general">
		<div id="div_left">
			<button class= "selection" onclick="cases(10)">100 cases</button>
			<button class= "selection" onclick="cases(20)">400 cases</button>
			<button class= "selection" onclick="cases(30)">900 cases</button>
			<button class= "selection" onclick="cases(40)">1600 cases</button>
			<button class="action" onclick="generate">Run</button>
			<button class= "action" onclick="stop">Stop</button>
		</div>
		<div id="div_center">
			<table id="cadre">
			</table>
		</div>
		<div id="div_right"></div>
	</div>
	
	
	
	
	
	
	
	
	
	<script src="../js/colony.js"></script>
</body>
</html>