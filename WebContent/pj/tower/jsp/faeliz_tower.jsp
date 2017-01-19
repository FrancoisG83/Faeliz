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
			<div id="fiche_pj">
				<label>Points de Vie	</label>	<span id="pv_heros">10</span>
				<label>Points de Magie	</label>	<span id="pm_heros">10</span>
				<label>Points d'Attaque	</label>	<span id="atk_heros">1</span>
				<label>Points de Défense</label>	<span id="def_heros">0</span>
				<label>Points d'Action	</label>	<span id="pa_heros">10</span>
				
			</div>
			<div id="equip">
				<img src="../img/potionGreen.png" 	alt="popo1" 	id="pop1" 	onclick="clic_action(this)"/>
				<img src="../img/potionRed.png" 	alt="popo2" 	id="pop2" 	onclick="clic_action(this)"/>
				<img src="../img/gemBlue.png" 		alt="obj1"  	id="obj1" 	onclick="clic_action(this)"/>
				<img src="../img/gemGreen.png" 		alt="obj2"  	id="obj2" 	onclick="clic_action(this)"/></div>
			<div id="inventaire"></div>
		</div>
		
		<div id="div_center">
			<div id="terrain">
				<table>
					<tr class="ligne0">
						<td id="00" onclick="clic_case(this)"></td>
						<td id="01" onclick="clic_case(this)"></td>
						<td id="02" onclick="clic_case(this)"></td>
						<td id="03" onclick="clic_case(this)"></td>
						<td id="04" onclick="clic_case(this)"></td>
						<td id="05" onclick="clic_case(this)"></td>
						<td id="06" onclick="clic_case(this)"></td>
						<td id="07" onclick="clic_case(this)"></td>
						<td id="08" onclick="clic_case(this)"></td>
						<td id="09" onclick="clic_case(this)"><img src="../img/rat.png" alt="Rat1" title="Rat1" id="rat1" class="pnj" onclick="clic_perso(this);" /></td>
					</tr>
					<tr class="ligne1">
						<td id="10" onclick="clic_case(this)"></td>
						<td id="11" onclick="clic_case(this)"></td>
						<td id="12" onclick="clic_case(this)"></td>
						<td id="13" onclick="clic_case(this)"></td>
						<td id="14" onclick="clic_case(this)"></td>
						<td id="15" onclick="clic_case(this)"></td>
						<td id="16" onclick="clic_case(this)"></td>
						<td id="17" onclick="clic_case(this)"></td>
						<td id="18" onclick="clic_case(this)"></td>
						<td id="19" onclick="clic_case(this)"></td>
					</tr>
					<tr class="ligne2">
						<td id="20" onclick="clic_case(this)"></td>
						<td id="21" onclick="clic_case(this)"></td>
						<td id="22" onclick="clic_case(this)"><img src="../img/chevalier.png" alt="Heros" title="Heros" id="heros" class="heros" onclick="clic_perso(this);" /></td>
						<td id="23" onclick="clic_case(this)"></td>
						<td id="24" onclick="clic_case(this)"></td>
						<td id="25" onclick="clic_case(this)"></td>
						<td id="26" onclick="clic_case(this)"></td>
						<td id="27" onclick="clic_case(this)"></td>
						<td id="28" onclick="clic_case(this)"></td>
						<td id="29" onclick="clic_case(this)"></td>
					</tr>
					<tr class="ligne3">
						<td id="30" onclick="clic_case(this)"></td>
						<td id="31" onclick="clic_case(this)"></td>
						<td id="32" onclick="clic_case(this)"></td>
						<td id="33" onclick="clic_case(this)"></td>
						<td id="34" onclick="clic_case(this)"></td>
						<td id="35" onclick="clic_case(this)"></td>
						<td id="36" onclick="clic_case(this)"></td>
						<td id="37" onclick="clic_case(this)"></td>
						<td id="38" onclick="clic_case(this)"></td>
						<td id="39" onclick="clic_case(this)"></td>
					</tr>
					<tr class="ligne4">
						<td id="40" onclick="clic_case(this)"></td>
						<td id="41" onclick="clic_case(this)"></td>
						<td id="42" onclick="clic_case(this)"></td>
						<td id="43" onclick="clic_case(this)"></td>
						<td id="44" onclick="clic_case(this)"></td>
						<td id="45" onclick="clic_case(this)"></td>
						<td id="46" onclick="clic_case(this)"></td>
						<td id="47" onclick="clic_case(this)"></td>
						<td id="48" onclick="clic_case(this)"></td>
						<td id="49" onclick="clic_case(this)"></td>
					</tr>
					<tr class="ligne5">
						<td id="50" onclick="clic_case(this)"></td>
						<td id="51" onclick="clic_case(this)"></td>
						<td id="52" onclick="clic_case(this)"></td>
						<td id="53" onclick="clic_case(this)"></td>
						<td id="54" onclick="clic_case(this)"></td>
						<td id="55" onclick="clic_case(this)"></td>
						<td id="56" onclick="clic_case(this)"></td>
						<td id="57" onclick="clic_case(this)"></td>
						<td id="58" onclick="clic_case(this)"></td>
						<td id="59" onclick="clic_case(this)"></td>
					</tr>
					<tr class="ligne6">
						<td id="60" onclick="clic_case(this)"></td>
						<td id="61" onclick="clic_case(this)"></td>
						<td id="62" onclick="clic_case(this)"></td>
						<td id="63" onclick="clic_case(this)"></td>
						<td id="64" onclick="clic_case(this)"></td>
						<td id="65" onclick="clic_case(this)"><img src="../img/rat.png"  alt="Rat2" title="Rat2" id="rat2" class="pnj" onclick="clic_perso(this);" /></td>
						<td id="66" onclick="clic_case(this)"></td>
						<td id="67" onclick="clic_case(this)"></td>
						<td id="68" onclick="clic_case(this)"></td>
						<td id="69" onclick="clic_case(this)"></td>
					</tr>
					<tr class="ligne7">
						<td id="70" onclick="clic_case(this)"></td>
						<td id="71" onclick="clic_case(this)"></td>
						<td id="72" onclick="clic_case(this)"></td>
						<td id="73" onclick="clic_case(this)"></td>
						<td id="74" onclick="clic_case(this)"></td>
						<td id="75" onclick="clic_case(this)"></td>
						<td id="76" onclick="clic_case(this)"></td>
						<td id="77" onclick="clic_case(this)"></td>
						<td id="78" onclick="clic_case(this)"></td>
						<td id="79" onclick="clic_case(this)"></td>
					</tr>
					<tr class="ligne8">
						<td id="80" onclick="clic_case(this)"></td>
						<td id="81" onclick="clic_case(this)"></td>
						<td id="82" onclick="clic_case(this)"></td>
						<td id="83" onclick="clic_case(this)"></td>
						<td id="84" onclick="clic_case(this)"></td>
						<td id="85" onclick="clic_case(this)"></td>
						<td id="86" onclick="clic_case(this)"></td>
						<td id="87" onclick="clic_case(this)"></td>
						<td id="88" onclick="clic_case(this)"></td>
						<td id="89" onclick="clic_case(this)"></td>
					</tr>
					<tr class="ligne9">
						<td id="90" onclick="clic_case(this)"></td>
						<td id="91" onclick="clic_case(this)"></td>
						<td id="92" onclick="clic_case(this)"></td>
						<td id="93" onclick="clic_case(this)"></td>
						<td id="94" onclick="clic_case(this)"></td>
						<td id="95" onclick="clic_case(this)"></td>
						<td id="96" onclick="clic_case(this)"></td>
						<td id="97" onclick="clic_case(this)"></td>
						<td id="98" onclick="clic_case(this)"></td>
						<td id="99" onclick="clic_case(this)"></td>
					</tr>
				</table>
			</div>
			<div id="div_actions">
				<div id="action_used">
					<img src="../img/map.png" 			alt="deplt" 	title="Deplacement" id="depl" 		onclick="clic_action(this)"/>
					<img src="../img/sword.png" 		alt="attaque" 	title="Attaquer"	id="attk" 		onclick="clic_action(this)"/>
					<img src="../img/x.png" 			alt="annul" 	title="Annuler"		id="annul" 		onclick="clic_action(this)"/>
					<img src="../img/x.png" 			alt="fin_tour" 	title="Fin du Tour"	id="fin_tour" 	onclick="clic_action(this)"/>
					<span id="action_select"></span>
				</div>
				<div id="skill_used">
					<img src="../img/sol1.png" alt="skill1" id="skill1" onclick="clic_action(this)"/>
					<img src="../img/sol1.png" alt="skill2" id="skill2" onclick="clic_action(this)"/>
					<img src="../img/sol1.png" alt="skill3" id="skill3" onclick="clic_action(this)"/>
					<img src="../img/sol1.png" alt="skill4" id="skill4" onclick="clic_action(this)"/>
					<img src="../img/sol1.png" alt="skill5" id="skill5" onclick="clic_action(this)"/>
				</div>
			</div>
		</div>
		<div id="div_right">
			<div id="log_combat"></div>
			<div id="fiche_pnj">
				<p id="fiche_rat1">
					<label>Rat 1</label>
					<label>Points de Vie	</label>	<span id="pv_rat1">1</span>
					<label>Points d'action	</label>	<span id="pa_rat1">2</span>
					<label>Points d'Attaque	</label>	<span id="att_rat1">1</span>
				</p>
				<p id="fiche_rat2">
					<label>Rat 2</label>
					<label>Points de Vie	</label>	<span id="pv_rat2">1</span>
					<label>Points d'action	</label>	<span id="pa_rat2">2</span>
					<label>Points d'Attaque	</label>	<span id="att_rat2">1</span>
				</p>
			</div>
			<div id="skill_list"></div>
		</div>
	</div>
	
	<div id="div_datas">
			<p id="data_pos_heros"></p>
			<p id="data_action"></p>
	</div>

<script src="../js/tower.js"></script>
</body>
</html>