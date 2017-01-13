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
						<td id="40"></td>
						<td id="41"></td>
						<td id="42"></td>
						<td id="43"></td>
						<td id="44"></td>
						<td id="45"></td>
						<td id="46"></td>
						<td id="47"></td>
						<td id="48"></td>
						<td id="49"></td>
					</tr>
					<tr class="ligne5">
						<td id="50"></td>
						<td id="51"></td>
						<td id="52"></td>
						<td id="53"></td>
						<td id="54"></td>
						<td id="55"></td>
						<td id="56"></td>
						<td id="57"></td>
						<td id="58"></td>
						<td id="59"></td>
					</tr>
					<tr class="ligne6">
						<td id="60"></td>
						<td id="61"></td>
						<td id="62"></td>
						<td id="63"></td>
						<td id="64"></td>
						<td id="65"></td>
						<td id="66"></td>
						<td id="67"></td>
						<td id="68"></td>
						<td id="69"></td>
					</tr>
					<tr class="ligne7">
						<td id="70"></td>
						<td id="71"></td>
						<td id="72"></td>
						<td id="73"></td>
						<td id="74"></td>
						<td id="75"></td>
						<td id="76"></td>
						<td id="77"></td>
						<td id="78"></td>
						<td id="79"></td>
					</tr>
					<tr class="ligne8">
						<td id="80"></td>
						<td id="81"></td>
						<td id="82"></td>
						<td id="83"></td>
						<td id="84"></td>
						<td id="85"></td>
						<td id="86"></td>
						<td id="87"></td>
						<td id="88"></td>
						<td id="89"></td>
					</tr>
					<tr class="ligne9">
						<td id="90"></td>
						<td id="91"></td>
						<td id="92"></td>
						<td id="93"></td>
						<td id="94"></td>
						<td id="95"></td>
						<td id="96"></td>
						<td id="97"></td>
						<td id="98"></td>
						<td id="99"></td>
					</tr>
				</table>
			</div>
			<div id="actions">
				<div id="action_used">
					<img src="../img/sol1.png" alt="deplt"/>
					<img src="../img/sol1.png" alt="popo1"/>
					<img src="../img/sol1.png" alt="popo2"/>
					<img src="../img/sol1.png" alt="obj1"/>
					<img src="../img/sol1.png" alt="obj2"/>
				</div>
				<div id="skill_used"></div>
			</div>
		</div>
		<div id="div_right">
			<div id="log_combat"></div>
			<div id="fiche_pnj"></div>
			<div id="skill_list"></div>
		</div>
	</div>
	<div id="datas">
			<p id="pos_heros"></p>	
	</div>

<script src="../js/tower.js"></script>
</body>
</html>