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
	document.getElementById("data_action").innerHTML = action;
}



function clic_case(elem) {
	var num_case 		= parseInt(elem.id);
	var action_select 	= document.getElementById("data_action").innerHTML;
	var pos_heros 		= parseInt(document.getElementById("heros").parentNode.id);
	var deplacement 	= pos_heros-num_case;
	var heros 			= document.getElementById("heros");
	var chaine_heros 	= '<img src="../img/chevalier.png" id="heros" class="heros" onclick="clic_perso(this);" />';
	var pts_action		= parseInt(document.getElementById("pa_heros").innerHTML);
	
	
	if (action_select == "depl") {
		alert(pts_action)
		if (pos_heros == num_case) {
			alert("Votre heros est dejà sur cette case!");
		}
		
		else if ( (Math.abs(deplacement) == 1 
				|| (Math.abs(deplacement)>8 && Math.abs(deplacement)<12)) && pts_action >0) {
			heros.parentNode.removeChild(heros);
			document.getElementById(elem.id).innerHTML = chaine_heros;
			document.getElementById("pa_heros").innerHTML = (pts_action - 1);
		}
		
		else if (	(Math.abs(deplacement) == 2 
				|| 	Math.abs(deplacement) == 8
				||	Math.abs(deplacement) == 12
				|| 	(Math.abs(deplacement) >17 && Math.abs(deplacement) <23)) && pts_action >1) {
			heros.parentNode.removeChild(heros);
			document.getElementById(elem.id).innerHTML = chaine_heros;
			document.getElementById("pa_heros").innerHTML = (pts_action - 2);
		}
		
		else if (	(Math.abs(deplacement) == 3
				|| 	Math.abs(deplacement) == 7
				||	Math.abs(deplacement) == 13
				|| 	Math.abs(deplacement) == 17
				||	Math.abs(deplacement) == 23
				|| 	(Math.abs(deplacement) >26 && Math.abs(deplacement) <34)) && pts_action >2) {
			heros.parentNode.removeChild(heros);
			document.getElementById(elem.id).innerHTML = chaine_heros;
			document.getElementById("pa_heros").innerHTML = (pts_action - 3);
		}
		
		else {
			alert("deplacement impossible");
		}
	}
	
	
	
	
}