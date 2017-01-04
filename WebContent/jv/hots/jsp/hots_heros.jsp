<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Faeliz</title>
	<link rel="stylesheet" href="../css/pages_hots.css">
</head>

<body>
	<header><%@ include file="../../../WEB-INF/menu.html" %></header>
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
			<img src="../img/hots/portraits/abathur.png" 	alt="abathur_portrait" 		title="Abathur"		name="spe_sc2" 	id="abathur" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/alarak.png" 	alt="alarak_portrait" 		title="Alarak"		name="assa_sc2"	id="alarak" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/anubarak.png" 	alt="anubarak_portrait" 	title="Anubarak"	name="war_wc"	id="anubarak" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/artanis.png" 	alt="artanis_portrait" 		title="Artanis"		name="war_sc2" 	id="artanis" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/arthas.png" 	alt="arthas_portrait" 		title="Arthas"		name="war_wc"	id="arthas" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/asmodan.png" 	alt="asmodan_portrait" 		title="Asmodan"		name="spe_dia" 	id="asmodan" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/auriel.png" 	alt="auriel_portrait" 		title="Auriel"		name="sup_dia" 	id="auriel" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/stitches.png" 	alt="stitches_portrait" 	title="Stitches"	name="war_wc"	id="stitches" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/boucher.png" 	alt="boucher_portrait" 		title="Boucher"		name="assa_dia"	id="boucher" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/bourbie.png" 	alt="bourbie_portrait" 		title="bourbie"		name="spe_wc" 	id="bourbie" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/chen.png" 		alt="chen_portrait" 		title="Chen"		name="war_wc"	id="chen" 		onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/dehaka.png" 	alt="dehaka_portrait" 		title="Dehaka"		name="war_sc2" 	id="dehaka" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/diablo.png" 	alt="diablo_portrait" 		title="Diablo"		name="war_dia" 	id="diablo" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/etc.png" 		alt="etc_portrait" 			title="Etc"			name="war_wc"	id="etc" 		onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/falstad.png" 	alt="falstad_portrait" 		title="Falstad"		name="assa_wc" 	id="falstad" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/gazlowe.png"	alt="gazlowe_portrait" 		title="Gazlowe"		name="spe_wc" 	id="gazlowe" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/grisetete.png" 	alt="grisetete_portrait" 	title="Grisetete"	name="assa_wc" 	id="grisetete" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/guldan.png" 	alt="guldan_portrait" 		title="Guldan"		name="assa_wc" 	id="guldan" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/illidan.png" 	alt="illidan_portrait" 		title="Illidan"		name="assa_wc" 	id="illidan" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/jaina.png" 		alt="jaina_portrait" 		title="Jaina"		name="assa_wc" 	id="jaina" 		onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/johanna.png" 	alt="johanna_portrait" 		title="Johanna"		name="war_dia" 	id="johanna" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/kaelthas.png" 	alt="kaelthas_portrait" 	title="Kaelthas"	name="assa_wc" 	id="kaelthas" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/kerrigan.png" 	alt="kerrigan_portrait" 	title="Kerrigan"	name="assa_sc2"	id="kerrigan" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/lili.png" 		alt="lili_portrait" 		title="Lili"		name="sup_wc" 	id="lili" 		onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/liming.png"		alt="liming_portrait" 		title="Li-Ming"		name="assa_dia" id="liming" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/luisaile.png" 	alt="luisaile_portrait" 	title="Luisaille"	name="sup_wc" 	id="luisaile" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/malfurion.png" 	alt="malfurion_portrait" 	title="Malfurion"	name="sup_wc"	id="malfurion" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/muradin.png" 	alt="muradin_portrait" 		title="Muradin"		name="war_wc"	id="muradin" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/marteau.png" 	alt="marteau_portrait" 		title="Sgt Marteau"	name="spe_sc2" 	id="marteau" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/nova.png" 		alt="nova_portrait" 		title="Nova"		name="assa_sc2"	id="nova" 		onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/rehgar.png"		alt="rehgar_portrait" 		title="Rehgar"		name="sup_wc" 	id="rehgar" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/sylvanas.png"	alt="sylvanas_portrait" 	title="Sylvanas"	name="spe_wc" 	id="sylvanas" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/tassadar.png" 	alt="tassadar_portrait" 	title="Tassadar"	name="sup_sc2"	id="tassadar" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/thrall.png" 	alt="thrall_portrait" 		title="Thrall"		name="assa_wc" 	id="thrall" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/tracer.png" 	alt="tracer_portrait" 		title="Tracer"		name="assa_ow" 	id="tracer" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/tychus.png" 	alt="tychus_portrait" 		title="Tychus"		name="assa_sc2"	id="tychus" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/tyrael.png" 	alt="tyrael_portrait" 		title="Tyraël"		name="sup_dia" 	id="tyrael" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/tyrande.png"	alt="tyrande_portrait" 		title="Tyrande"		name="sup_wc" 	id="tyrande" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/valla.png" 		alt="valla_portrait" 		title="Valla"		name="assa_dia"	id="valla" 		onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/varian.png" 	alt="varian_portrait" 		title="Varian"		name="assa_war_wc"	id="varian" onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/vikings.png" 	alt="vikings_portrait" 		title="Vikings"		name="spe_autre"id="vikings" 	onclick="chk_heros(this)"/>
			<img src="../img/hots/portraits/zarya.png" 		alt="zarya_portrait" 		title="Zarya"		name="war_ow" 	id="zarya" 		onclick="chk_heros(this)"/>
			
		</div> 
	</div>
	
	<div id="div_right">
		<div id="image_full">

			<div id="abathur">
				<img src="../img/hots/full/abathur.jpg" 		alt="abathur_full" 		id="abathur_full"/>
				<span>
				<label>Abathur</label> 
				<img src="../img/hots/logo/logo_sc2.png" alt="Starcraft" />
				<img src="../img/hots/logo/logo_spe.png" alt="Specialiste" />
				</span>
				<p>Description Abathur </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="alarak">
				<img src="../img/hots/full/alarak.jpg" 		alt="alarak_full" 		id="alarak_full"/>
				<span>
				<label>Alarak</label> 
				<img src="../img/hots/logo/logo_sc2.png" alt="Starcraft" />
				<img src="../img/hots/logo/logo_assa.png" alt="Assassin" />
				</span>
				<p>Description Alarak </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="anubarak">
				<img src="../img/hots/full/anubarak.jpg" 		alt="anubarak_full" 		id="anubarak_full"/>
				<span>
				<label>Anub'arak</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_war.png" alt="Guerrier" />
				</span>
				<p>Description Anub'arak </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="artanis">
				<img src="../img/hots/full/artanis.jpg" 		alt="artanis_full" 		id="artanis_full"/>
				<span>
				<label>Artanis</label> 
				<img src="../img/hots/logo/logo_sc2.png" alt="Starcraft" />
				<img src="../img/hots/logo/logo_war.png" alt="Guerrier" />
				</span>
				<p>Description Artanis </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="arthas">
				<img src="../img/hots/full/arthas.jpg" 		alt="arthas_full" 		id="arthas_full"/>
				<span>
				<label>Arthas</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_war.png" alt="Guerrier" />
				</span>
				<p>Description Arthas </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="asmodan">
				<img src="../img/hots/full/asmodan.jpg" 		alt="asmodan_full" 		id="asmodan_full"/>
				<span>
				<label>Asmodan</label> 
				<img src="../img/hots/logo/logo_dia.png" alt="Diablo" />
				<img src="../img/hots/logo/logo_spe.png" alt="Specialiste" />
				</span>
				<p>Description Asmodan </p>
				<p> Mon avis sur le personnage</p>
			</div>
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
			<div id="stitches">
				<img src="../img/hots/full/stitches.jpg" 		alt="stitches_full" 		id="stitches_full"/>
				<span>
				<label>Balafré (Stitches)</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_war.png" alt="Guerrier" />
				</span>
				<p>Description Balafré </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="boucher">
				<img src="../img/hots/full/boucher.jpg" 		alt="boucher_full" 		id="boucher_full"/>
				<span>
				<label>Le Boucher (The Butcher)</label> 
				<img src="../img/hots/logo/logo_dia.png" alt="Diablo" />
				<img src="../img/hots/logo/logo_assa.png" alt="Assassin" />
				</span>
				<p>Description Le Boucher </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="bourbie">
				<img src="../img/hots/full/bourbie.jpg" 	alt="bourbie_full" 	id="bourbie_full"/>
				<span>
				<label>Bourbie (Murky)</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_spe.png" alt="Specialiste" />
				</span>
				<p>Description Bourbie </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="chen">
				<img src="../img/hots/full/chen.jpg" 		alt="chen_full" 		id="chen_full"/>
				<span>
				<label>Chen</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_war.png" alt="Guerrier" />
				</span>
				<p>Description Chen </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="dehaka">
				<img src="../img/hots/full/dehaka.jpg" 		alt="dehaka_full" 		id="dehaka_full"/>
				<span>
				<label>Dehaka</label> 
				<img src="../img/hots/logo/logo_sc2.png" alt="Starcraft" />
				<img src="../img/hots/logo/logo_war.png" alt="Guerrier" />
				</span>
				<p>Description Dehaka </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="diablo">
				<img src="../img/hots/full/diablo.jpg" 		alt="diablo_full" 		id="diablo_full"/>
				<span>
				<label>Diablo</label> 
				<img src="../img/hots/logo/logo_dia.png" alt="Diablo" />
				<img src="../img/hots/logo/logo_war.png" alt="Guerrier" />
				</span>
				<p>Description Diablo </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="etc">
				<img src="../img/hots/full/etc.jpg" 		alt="etc_full" 		id="etc_full"/>
				<span>
				<label>E.T.C.</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_war.png" alt="Guerrier" />
				</span>
				<p>Description E.T.C. </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="falstad">
				<img src="../img/hots/full/falstad.jpg" 		alt="falstad_full" 		id="falstad_full"/>
				<span>
				<label>Falstad</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_assa.png" alt="Assassin" />
				</span>
				<p>Description Falstad </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="gazlowe">
				<img src="../img/hots/full/gazlowe.jpg" 		alt="gazlowe_full" 		id="gazlowe_full"/>
				<span>
				<label>Gazleu (Gazlowe)</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_spe.png" alt="Specialiste" />
				</span>
				<p>Description Gazleu</p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="grisetete">
				<img src="../img/hots/full/grisetete.jpg" 		alt="grisetete_full" 		id="grisetete_full"/>
				<span>
				<label>Grisetête (Greymane)</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_assa.png" alt="Assassin" />
				</span>
				<p>Description Grisetête </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="guldan">
				<img src="../img/hots/full/guldan.jpg" 		alt="guldan_full" 		id="guldan_full"/>
				<span>
				<label>Gul'dan</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_assa.png" alt="Assassin" />
				</span>
				<p>Description Gul'dan</p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="illidan">
				<img src="../img/hots/full/illidan.jpg" 		alt="illidan_full" 		id="illidan_full"/>
				<span>
				<label>Illidan</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_assa.png" alt="Assassin" />
				</span>
				<p>Description Illidan </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="jaina">
				<img src="../img/hots/full/jaina.jpg" 		alt="jaina_full" 		id="jaina_full"/>
				<span>
				<label>Jaina</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_assa.png" alt="Assassin" />
				</span>
				<p>Description Jaina </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="johanna">
				<img src="../img/hots/full/johanna.jpg" 		alt="johanna_full" 		id="johanna_full"/>
				<span>
				<label>Johanna</label> 
				<img src="../img/hots/logo/logo_dia.png" alt="Diablo" />
				<img src="../img/hots/logo/logo_war.png" alt="Guerrier" />
				</span>
				<p>Description Johanna </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="kaelthas">
				<img src="../img/hots/full/kaelthas.jpg" 		alt="kaelthas_full" 		id="kaelthas_full"/>
				<span>
				<label>Kael'Thas</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_assa.png" alt="Assassin" />
				</span>
				<p>Description Kael'Thas</p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="kerrigan">
				<img src="../img/hots/full/kerrigan.jpg" 		alt="kerrigan_full" 		id="kerrigan_full"/>
				<span>
				<label>Kerrigan</label> 
				<img src="../img/hots/logo/logo_sc2.png" alt="Starcraft" />
				<img src="../img/hots/logo/logo_assa.png" alt="Assassin" />
				</span>
				<p>Kerrigan </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="lili">
				<img src="../img/hots/full/lili.jpg" 	alt="lili_full" 	id="lili_full"/>
				<span>
				<label>Lili</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_sup.png" alt="Support" />
				</span>
				<p>Description Lili </p>
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
				<div id="nova">
				<img src="../img/hots/full/nova.jpg" 		alt="nova_full" 		id="nova_full"/>
				<span>
				<label>Nova</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_assa.png" alt="Assassin" />
				</span>
				<p>Description Nova </p>
				<p> Mon avis sur le personnage</p>
			</div>
			<div id="rehgar">
				<img src="../img/hots/full/rehgar.jpg" 		alt="rehgar_full" 		id="rehgar_full"/>
				<span>
				<label>Rehgar</label>
				<img src="../img/hots/logo/logo_wc.png" alt="Warcraft" />
				<img src="../img/hots/logo/logo_sup.png" alt="Support" />
				</span>
				<p>Description Rehgar </p>
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
			<div id="tychus">
				<img src="../img/hots/full/tychus.jpg" 		alt="tychus_full" 		id="tychus_full"/>
				<span>
				<label>Tychus</label> 
				<img src="../img/hots/logo/logo_sc2.png" alt="Starcraft" />
				<img src="../img/hots/logo/logo_assa.png" alt="Assassin" />
				</span>
				<p>Tychus </p>
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
			<div id="vikings">
				<img src="../img/hots/full/vikings.jpg" 		alt="vikings_full" 		id="vikings_full"/>
				<span>
				<label>Vikings perdus (Lost Vikings)</label>
				<img src="../img/hots/logo/logo_bnet.png" alt="Autre" />
				<img src="../img/hots/logo/logo_spe.png" alt="Specialiste" />
				</span>
				<p>Description Vikings </p>
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
		</div>
	</div>
</div>	
	
	<script type="text/javascript" src="../js/hotsHeros.js"></script>
	</body>
</html>