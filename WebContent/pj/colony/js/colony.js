/**
 * 
 */

function cases(nb) {
	
	var nb_row	= nb;
	var nb_col	= nb;
	var cadre = document.getElementById("div_center");
	var tableau = document.getElementById("cadre");
	
	tableau.innerHTML = "";
	
	for (i=0; i<nb_row; i++) {
		var new_row = document.createElement("tr");
		var nom_row = "row"+i;
		new_row.setAttribute("id", nom_row);
		document.getElementById("cadre").appendChild(new_row);
		
		for (j=0; j<nb_col; j++){
			var num_cel = j+(i*nb);
			var new_cel = document.createElement("td");
	
			new_cel.setAttribute("id", num_cel);
			new_cel.style.backgroundColor = couleur_random();
			document.getElementById(nom_row).appendChild(new_cel);
		}
	
	}
	
}

function couleur_random() {
	var couleur;
	var nb_random = Math.floor(Math.random()*10+1);
	
	if (nb_random <6) {
		couleur="Black";
	}
	else {
		couleur = "White";	
	}
	
	return couleur;
	
	
	
	
}