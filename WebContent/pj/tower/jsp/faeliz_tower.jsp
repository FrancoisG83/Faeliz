<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Faeliz</title>
	<link rel="stylesheet" href="../css/tower.css">
</head>

<body>
	<header><%@ include file="../../../WEB-INF/menu.html" %></header>
	<%@ include file="../../html/menu_pj.html" %>
	<h1>La tour de Faeliz</h1>
	
	<div id="div_general">
	
		<div id="div_left">
			<div id="fiche_pj"></div>
			<div id="equip"></div>
			<div id="inventaire"></div>
		</div>
		<div id="div_center">
			<div id="terrain">
				<table>
					<tr class="ligne0">
						<td id="00"></td>
						<td id="01"></td>
						<td id="02"></td>
						<td id="03"></td>
						<td id="04"></td>
						<td id="05"></td>
						<td id="06"></td>
						<td id="07"></td>
						<td id="08"></td>
						<td id="09"><img src="../img/H.png" id="heros" class="heros" onclick="clic_heros(this);" /></td>
					</tr>
					<tr class="ligne1">
						<td id="10"></td>
						<td id="11"></td>
						<td id="12"></td>
						<td id="13"></td>
						<td id="14"></td>
						<td id="15"></td>
						<td id="16"></td>
						<td id="17"></td>
						<td id="18"></td>
						<td id="19"></td>
					</tr>
					<tr class="ligne2">
						<td id="20"></td>
						<td id="21"></td>
						<td id="22"></td>
						<td id="23"></td>
						<td id="24"></td>
						<td id="25"></td>
						<td id="26"></td>
						<td id="27"></td>
						<td id="28"></td>
						<td id="29"></td>
					</tr>
					<tr class="ligne3">
						<td id="30"></td>
						<td id="31"></td>
						<td id="32"></td>
						<td id="33"></td>
						<td id="34"></td>
						<td id="35"></td>
						<td id="36"></td>
						<td id="37"></td>
						<td id="38"></td>
						<td id="39"></td>
					</tr>
					<tr class="ligne4">
						<td id="40"><img src="../img/sol1.png" class="sol"/></td>
						<td id="41"><img src="../img/sol1.png" class="sol"/></td>
						<td id="42"><img src="../img/sol1.png" class="sol"/></td>
						<td id="43"><img src="../img/sol1.png" class="sol"/></td>
						<td id="44"><img src="../img/sol1.png" class="sol"/></td>
						<td id="45"><img src="../img/sol1.png" class="sol"/></td>
						<td id="46"><img src="../img/sol1.png" class="sol"/></td>
						<td id="47"><img src="../img/sol1.png" class="sol"/></td>
						<td id="48"><img src="../img/sol1.png" class="sol"/></td>
						<td id="49"><img src="../img/sol1.png" class="sol"/></td>
					</tr>
					<tr class="ligne5">
						<td id="50"><img src="../img/sol1.png" class="sol"/></td>
						<td id="51"><img src="../img/sol1.png" class="sol"/></td>
						<td id="52"><img src="../img/sol1.png" class="sol"/></td>
						<td id="53"><img src="../img/sol1.png" class="sol"/></td>
						<td id="54"><img src="../img/sol1.png" class="sol"/></td>
						<td id="55"><img src="../img/sol1.png" class="sol"/></td>
						<td id="56"><img src="../img/sol1.png" class="sol"/></td>
						<td id="57"><img src="../img/sol1.png" class="sol"/></td>
						<td id="58"><img src="../img/sol1.png" class="sol"/></td>
						<td id="59"><img src="../img/sol1.png" class="sol"/></td>
					</tr>
					<tr class="ligne6">
						<td id="60"><img src="../img/sol1.png" class="sol"/></td>
						<td id="61"><img src="../img/sol1.png" class="sol"/></td>
						<td id="62"><img src="../img/sol1.png" class="sol"/></td>
						<td id="63"><img src="../img/sol1.png" class="sol"/></td>
						<td id="64"><img src="../img/sol1.png" class="sol"/></td>
						<td id="65"><img src="../img/sol1.png" class="sol"/></td>
						<td id="66"><img src="../img/sol1.png" class="sol"/></td>
						<td id="67"><img src="../img/sol1.png" class="sol"/></td>
						<td id="68"><img src="../img/sol1.png" class="sol"/></td>
						<td id="69"><img src="../img/sol1.png" class="sol"/></td>
					</tr>
					<tr class="ligne7">
						<td id="70"><img src="../img/sol1.png" class="sol"/></td>
						<td id="71"><img src="../img/sol1.png" class="sol"/></td>
						<td id="72"><img src="../img/sol1.png" class="sol"/></td>
						<td id="73"><img src="../img/sol1.png" class="sol"/></td>
						<td id="74"><img src="../img/sol1.png" class="sol"/></td>
						<td id="75"><img src="../img/sol1.png" class="sol"/></td>
						<td id="76"><img src="../img/sol1.png" class="sol"/></td>
						<td id="77"><img src="../img/sol1.png" class="sol"/></td>
						<td id="78"><img src="../img/sol1.png" class="sol"/></td>
						<td id="79"><img src="../img/sol1.png" class="sol"/></td>
					</tr>
					<tr class="ligne8">
						<td id="80"><img src="../img/sol1.png" class="sol"/></td>
						<td id="81"><img src="../img/sol1.png" class="sol"/></td>
						<td id="82"><img src="../img/sol1.png" class="sol"/></td>
						<td id="83"><img src="../img/sol1.png" class="sol"/></td>
						<td id="84"><img src="../img/sol1.png" class="sol"/></td>
						<td id="85"><img src="../img/sol1.png" class="sol"/></td>
						<td id="86"><img src="../img/sol1.png" class="sol"/></td>
						<td id="87"><img src="../img/sol1.png" class="sol"/></td>
						<td id="88"><img src="../img/sol1.png" class="sol"/></td>
						<td id="89"><img src="../img/sol1.png" class="sol"/></td>
					</tr>
					<tr class="ligne9">
						<td id="90"><img src="../img/sol1.png" class="sol"/></td>
						<td id="91"><img src="../img/sol1.png" class="sol"/></td>
						<td id="92"><img src="../img/sol1.png" class="sol"/></td>
						<td id="93"><img src="../img/sol1.png" class="sol"/></td>
						<td id="94"><img src="../img/sol1.png" class="sol"/></td>
						<td id="95"><img src="../img/sol1.png" class="sol"/></td>
						<td id="96"><img src="../img/sol1.png" class="sol"/></td>
						<td id="97"><img src="../img/sol1.png" class="sol"/></td>
						<td id="98"><img src="../img/sol1.png" class="sol"/></td>
						<td id="99"><img src="../img/sol1.png" class="sol"/></td>
					</tr>
				</table>
			</div>
			<div id="actions">
				<div id="action_used"></div>
				<div id="skill_used"></div>
			</div>
		</div>
		<div id="div_right">
			<div id="log_combat"></div>
			<div id="fiche_pnj"></div>
			<div id="skill_list"></div>
		</div>
	</div>
<script src="../js/tower.js"></script>
</body>
</html>