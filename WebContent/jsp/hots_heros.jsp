<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Faeliz</title>
	<link rel="stylesheet" href="../css/pages_hots.css">
</head>

<body>
	<header><%@ include file="../WEB-INF/menu.html" %></header>
	<%@ include file="../html/menu_hots.html" %>
	<h1>Les personnages de Heroes of the Storm</h1>
	
<div id="page">		
	<div id="div_left">
		<form id="heros_form">
			<fieldset id="univers">
			<legend>Univers</legend>
				<input type="checkbox" checked="checked" name="chk_univ" value="wc" 	onclick="chk_univers()"/>	<label>Warcraft</label>
				<input type="checkbox" checked="checked" name="chk_univ" value="sc2" 	onclick="chk_univers()"/>	<label>Starcraft</label>
				<input type="checkbox" checked="checked" name="chk_univ" value="dia" 	onclick="chk_univers()"/>	<label>Diablo</label>
				<input type="checkbox" checked="checked" name="chk_univ" value="ow" 	onclick="chk_univers()"/>	<label>Overwatch</label>
				<input type="checkbox" checked="checked" name="chk_univ" value="autre" 	onclick="chk_univers()"/>	<label>Autres</label>
			</fieldset>
	
			<fieldset id="role">
			<legend>Classes</legend>
				<input type="checkbox" checked="checked" name="chk_role" value="assa" 	onclick="chk_univers()"/>	<label>Assassin</label>
				<input type="checkbox" checked="checked" name="chk_role" value="war" 	onclick="chk_univers()"/>	<label>Guerrier</label>
				<input type="checkbox" checked="checked" name="chk_role" value="sup" 	onclick="chk_univers()"/>	<label>Support</label>
				<input type="checkbox" checked="checked" name="chk_role" value="spe" 	onclick="chk_univers()"/>	<label>Spécialiste</label>
			</fieldset>
		</form>

		
		
		<div id="heros_portraits">
			<img src="../img/hots/portraits/artanis.png" 	alt="artanis_portrait" 		title="Artanis"		name="war_sc2" 	id="artanis" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/auriel.png" 	alt="auriel_portrait" 		title="Auriel"		name="sup_dia" 	id="auriel" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/dehaka.png" 	alt="dehaka_portrait" 		title="Dehaka"		name="war_sc2" 	id="dehaka" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/diablo.png" 	alt="diablo_portrait" 		title="Diablo"		name="war_dia" 	id="diablo" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/liming.png"		alt="liming_portrait" 		title="Li-Ming"		name="assa_dia" id="liming" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/luisaile.png" 	alt="luisaile_portrait" 	title="Luisaille"	name="sup_wc" 	id="luisaile" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/malfurion.png" 	alt="malfurion_portrait" 	title="Malfurion"	name="sup_wc"	id="malfurion" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/muradin.png" 	alt="muradin_portrait" 		title="Muradin"		name="war_wc"	id="muradin" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/marteau.png" 	alt="marteau_portrait" 		title="Sgt Marteau"	name="spe_sc2" 	id="marteau" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/sylvanas.png"	alt="sylvanas_portrait" 	title="Sylvanas"	name="spe_wc" 	id="sylvanas" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/tassadar.png" 	alt="tassadar_portrait" 	title="Tassadar"	name="sup_sc2"	id="tassadar" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/thrall.png" 	alt="thrall_portrait" 		title="Thrall"		name="assa_wc" 	id="thrall" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/tracer.png" 	alt="tracer_portrait" 		title="Tracer"		name="assa_ow" 	id="tracer" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/tyrael.png" 	alt="tyrael_portrait" 		title="Tyraël"		name="sup_dia" 	id="tyrael" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/tyrande.png"	alt="tyrande_portrait" 		title="Tyrande"		name="sup_wc" 	id="tyrande" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/valla.png" 		alt="valla_portrait" 		title="Valla"		name="assa_dia"	id="valla" 		onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/varian.png" 	alt="varian_portrait" 		title="Varian"		name="assa_war_wc"	id="varian" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/vikings.png" 	alt="vikings_portrait" 		title="Vikings"		name="spe_autre"id="vikings" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/zarya.png" 		alt="zarya_portrait" 		title="Zarya"		name="war_ow" 	id="zarya" 		onclick="chk_heros(this)"/>
		</div> 
	</div>
	
	<div id="div_right">
		<div id="image_full">

			<div id="auriel">
				<img src="../img/hots/full/auriel.jpg" 		alt="auriel_full" 		id="auriel_full"/>
				<span>
				<label>Auriel</label> 
				<img src="../img/hots/logo/logo_dia.png" alt="Diablo" />
				<img src="../img/hots/logo/logo_sup.png" alt="Support" />
				</span>
				<p>Description Auriel </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="liming">
				<img src="../img/hots/full/liming.jpg" 		alt="liming_full" 		id="liming_full"/>
				<span>
				<label>Li-Ming</label> 
				<img src="../img/hots/logo/logo_dia.png" alt="Diablo" />
				<img src="../img/hots/logo/logo_assa.png" alt="Assassin" />
				</span>
				<p>Description liming </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="luisaile">
				<img src="../img/hots/full/luisaile.jpg" 	alt="luisaile_full" 	id="luisaile_full"/>
				<span>
				<label>Luisaile (Brightwing)</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_sup.png" alt="Support" />
				</span>
				<p>Description luisaille </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="malfurion">
				<img src="../img/hots/full/malfurion.jpg" 		alt="malfurion_full" 		id="malfurion_full"/>
				<span>
				<label>Malfurion</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_sup.png" alt="Support" />
				</span>
				<p>Description Malfurion </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="marteau">
				<img src="../img/hots/full/marteau.jpg" 		alt="marteau_full" 		id="marteau_full"/>
				<span>
				<label>Sgt Marteau (Sgt Hammer)</label> 
				<img src="../img/hots/logo/logo_sc2.png" alt="Starcraft" />
				<img src="../img/hots/logo/logo_spe.png" alt="Specialiste" />
				</span>
				<p>Description Sergent Marteau </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="muradin">
				<img src="../img/hots/full/muradin.jpg" 		alt="muradin_full" 		id="muradin_full"/>
				<span>
				<label>Muradin</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_war.png" alt="Guerrier" />
				</span>
				<p>Description Muradin </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="sylvanas">
				<img src="../img/hots/full/sylvanas.jpg" 		alt="sylvanas_full" 		id="sylvanas_full"/>
				<span>
				<label>Sylvanas</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_spe.png" alt="Specialiste" />
				</span>
				<p>Description Sylvanas </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="vikings">
				<img src="../img/hots/full/vikings.jpg" 		alt="vikings_full" 		id="vikings_full"/>
				<span>
				<label>Vikings perdus (Lost Vikings)</label>
				<img src="../img/hots/logo/logo_autre.png" alt="Autre" />
				<img src="../img/hots/logo/logo_spe.png" alt="Specialiste" />
				</span>
				<p>Description Vikings </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="tassadar">
				<img src="../img/hots/full/tassadar.jpg" 		alt="tassadar_full" 		id="tassadar_full"/>
				<span>
				<label>Tassadar</label>
				<img src="../img/hots/logo/logo_sc2.png" alt="Starcraft" />
				<img src="../img/hots/logo/logo_sup.png" alt="Support" />
				</span>
				<p>Description Tassadar </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="thrall">
				<img src="../img/hots/full/thrall.jpg" 		alt="thrall_full" 		id="thrall_full"/>
				<span>
				<label>Thrall</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_assa.png" alt="Assassin" />
				</span>
				<p>Description Thrall </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="tracer">
				<img src="../img/hots/full/tracer.jpg" 		alt="tracer_full" 		id="tracer_full"/>
				<span>
				<label>Tracer</label>
				<img src="../img/hots/logo/logo_ow.png" alt="Overwatch" />
				<img src="../img/hots/logo/logo_assa.png" alt="Assassin" />
				</span>
				<p>Description Tracer </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="tyrael">
				<img src="../img/hots/full/tyrael.jpg" 		alt="tyrael_full" 		id="tyrael_full"/>
				<span>
				<label>Tyraël</label>
				<img src="../img/hots/logo/logo_dia.png" alt="Diablo" />
				<img src="../img/hots/logo/logo_war.png" alt="Guerrier" />
				</span>
				<p>Description Tyraël </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="tyrande">
				<img src="../img/hots/full/tyrande.jpg" 		alt="tyrande_full" 		id="tyrande_full"/>
				<span>
				<label>Tyrande</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_sup.png" alt="Support" />
				</span>
				<p>Description Tyrande </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="valla">
				<img src="../img/hots/full/valla.jpg" 		alt="valla_full" 		id="valla_full"/>
				<span>
				<label>Valla</label>
				<img src="../img/hots/logo/logo_dia.png" alt="Diablo" />
				<img src="../img/hots/logo/logo_assa.png" alt="Assassin" />
				</span>
				<p>Description Valla </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="zarya">
				<img src="../img/hots/full/zarya.jpg" 		alt="zarya_full" 		id="zarya_full"/>
				<span>
				<label>Zarya</label>
				<img src="../img/hots/logo/logo_ow.png" alt="Overwatch" />
				<img src="../img/hots/logo/logo_war.png" alt="Guerrier" />
				</span>
				<p>Description Zarya </p>
				<p> Mon avis sur le personnage</p>
			</div>
				<div id="varian">
				<img src="../img/hots/full/varian.jpg" 		alt="varian_full" 		id="varian_full"/>
				<span>
				<label>Varian</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_assa_war.png" alt="Guerrier/Assassin" />
				</span>
				<p>Description Varian </p>
				<p> Mon avis sur le personnage</p>
			</div>
		</div>
	
	</div>
</div>	
	
	<script type="text/javascript" src="../js/hotsHeros.js"></script>
	</body>
</html>