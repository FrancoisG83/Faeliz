/**
 * 
 */

function clic_perso(elem) {
	
	var elem_id = elem.id;
	var parent = elem.parentNode;
	
	alert("personnage : "+parent.id);
	
}

function clic_action(elem) {
	var action = elem.id;
	var liste_actions = [];
	liste_actions = elem.parentNode.getElementsByTagName('img');

	
	if (action == "depl" || action == "attk"){
		for (i=0; i<liste_actions.length; i++) {
			liste_actions[i].style.border = "1px solid black";
		}
		document.getElementById("data_action").innerHTML = action;
		elem.style.border = "1px solid yellow";
	
	} else if (action == "annul"){
		for (i=0; i<liste_actions.length; i++) {
			liste_actions[i].style.border = "1px solid black";
		}
		document.getElementById("data_action").innerHTML = "";
	
	} else if (action == "fin_tour"){
		for (i=0; i<liste_actions.length; i++) {
			liste_actions[i].style.border = "1px solid black";
		}
		document.getElementById("data_action").innerHTML = "";
		fin_tour();
	}
}


//fonction gérant les evennements déclenchés par le clic sur une case du tableau "terrain"
function clic_case(elem) {
	var num_case 		= parseInt(elem.id);
	var action_select 	= document.getElementById("data_action").innerHTML;
	var pos_heros 		= parseInt(document.getElementById("heros").parentNode.id);
	var deplacement 	= pos_heros-num_case;
	var heros 			= document.getElementById("heros");
	var chaine_heros 	= '<img src="../img/chevalier.png" alt="Heros" title="Heros" id="heros" class="heros" onclick="clic_perso(this);" />';
	var pts_action		= parseInt(document.getElementById("pa_heros").innerHTML);
	
//Réaction du clic sur une case si l'action selectionnée est "déplacement"	
	if (action_select == "depl") {
		alert(pts_action)
		if (pos_heros == num_case) {
			alert("Votre heros est dejà sur cette case!");
		}
		
		else if (	(Math.abs(deplacement) == 1 
				|| 	(Math.abs(deplacement)>8 && Math.abs(deplacement)<12)) && pts_action >0) {
			heros.parentNode.removeChild(heros);
			document.getElementById(elem.id).innerHTML = chaine_heros;
			document.getElementById("pa_heros").innerHTML = (pts_action - 1);
		}
		
		else if (	(Math.abs(deplacement) == 2 
				|| 	 Math.abs(deplacement) == 8
				||	 Math.abs(deplacement) == 12
				|| 	(Math.abs(deplacement) >17 && Math.abs(deplacement) <23)) && pts_action >1) {
			heros.parentNode.removeChild(heros);
			document.getElementById(elem.id).innerHTML = chaine_heros;
			document.getElementById("pa_heros").innerHTML = (pts_action - 2);
		}
		
		else if (	(Math.abs(deplacement) == 3
				|| 	 Math.abs(deplacement) == 7
				||	 Math.abs(deplacement) == 13
				|| 	 Math.abs(deplacement) == 17
				||	 Math.abs(deplacement) == 23
				|| 	(Math.abs(deplacement) >26 && Math.abs(deplacement) <34)) && pts_action >2) {
			heros.parentNode.removeChild(heros);
			document.getElementById(elem.id).innerHTML = chaine_heros;
			document.getElementById("pa_heros").innerHTML = (pts_action - 3);
		}
		
		else {
			alert("deplacement impossible");
		};
	};

//Réaction du clic sur une case si l'action selectionnée est "attaque"	
	if (action_select == "attk") {
		if (( (Math.abs(deplacement) == 1 || (Math.abs(deplacement)>8 && Math.abs(deplacement)<12)) && pts_action >0)) {
						
					if (elem.hasChildNodes()) {
						var elem_sur_case= elem.getElementsByTagName('img')[0].id;
						var id_pnj = "pv_"+elem_sur_case;
						var pv_pnj = parseInt(document.getElementById(id_pnj).innerHTML);
						var atk_heros = parseInt(document.getElementById("atk_heros").innerHTML);
						pv_pnj = pv_pnj-atk_heros;
						document.getElementById("log_combat").innerHTML= "il y a "+elem_sur_case+" sur cette case, vous lui faites "+atk_heros+"pts de dégats, il lui reste "+pv_pnj+" pts de vie";
						
						if (pv_pnj == 0) {
							document.getElementById("log_combat").innerHTML= (elem_sur_case+" est mort!");
							elem.removeChild(elem.getElementsByTagName('img')[0]);
						}
						document.getElementById(id_pnj).innerHTML = pv_pnj;
					
					} else {
						alert("Il n'y a rien sur cette case");
					};
		} else {
			alert("Cette case est trop loin");
		};
	};		
}

function fin_tour() {
	alert("fin du tour");
}