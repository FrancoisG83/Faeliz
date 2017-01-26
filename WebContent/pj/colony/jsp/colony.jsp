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
			
			<button class= "selection" 	onclick="cases(10)">10*10</button>
			<button class= "selection" 	onclick="cases(20)">20*20</button>
			<button class= "selection" 	onclick="cases(30)">30*30</button>
			<button class= "selection" 	onclick="cases(40)">40*40</button>
			<button class= "selection" 	onclick="cases(50)">50*50</button>
			<button class= "selection" 	onclick="cases(60)">60*60</button>
			<button class= "action" 	onclick="run()">Run</button>
			<button class= "action" 	onclick="stop()">Stop</button>
		</div>
		<div id="div_center">
			<table id="cadre">
			</table>
		</div>
		<div id="div_right">
			<div id="nb"></div>
			<label>Nombre de Cases : </label>
			<p id="nb_cases">-</p>
			<label>Nombre d'itérations : </label>
			<p id="iterations">-</p>
		</div>
	</div>
	
	
	
	
	
	
	
	
	
	<script src="../js/colony.js"></script>
</body>
</html>