<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Faeliz</title>
		<link rel="stylesheet" href="../css/pages.css">
	</head>
	
	<body>
		<header><%@ include file="../WEB-INF/menu.html" %></header>
		<%@ include file="../html/menu_hots.html" %>
		
		<h1>Page des heros de hots</h1>
		
		<form name="heros_form">
			<div id="univers">
				<input type="checkbox" checked="checked" name="chk_univ" value="Warcraft" 	onclick="chk_univers()"/>	<label>Warcraft</label>
				<input type="checkbox" checked="checked" name="chk_univ" value="Starcraft" 	onclick="chk_univers()"/>	<label>Starcraft</label>
				<input type="checkbox" checked="checked" name="chk_univ" value="Diablo" 	onclick="chk_univers()"/>	<label>Diablo</label>
				<input type="checkbox" checked="checked" name="chk_univ" value="OverWatch" 	onclick="chk_univers()"/>	<label>Overwatch</label>
				<input type="checkbox" checked="checked" name="chk_univ" value="Autres" 	onclick="chk_univers()"/>	<label>Autres</label>
			</div>
	
			<div id="role">
				<input type="checkbox" checked="checked" name="chk_univ" value="Assassin" 	onclick="chk_univers()"/>	<label>Assassin</label>
				<input type="checkbox" checked="checked" name="chk_univ" value="Guerrier" 	onclick="chk_univers()"/>	<label>Guerrier</label>
				<input type="checkbox" checked="checked" name="chk_univ" value="Support" 	onclick="chk_univers()"/>	<label>Support</label>
				<input type="checkbox" checked="checked" name="chk_univ" value="Spécialiste" onclick="chk_univers()"/>	<label>Spécialiste</label>
			</div>
		</form>
		
		<div id="heros">
		
		</div>
	
	<script type="text/javascript" src="../js/hotsHeros.js"></script>
	</body>
</html>