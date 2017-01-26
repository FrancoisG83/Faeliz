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
			var new_cel = document.createElement("td");
			
			var i_string;
			var j_string;
			
			if (i>=10) { i_string= i.toString()}
			else {i_string = "0"+i.toString()};
			
			if (j>=10) {j_string= j.toString()}
			else {j_string = "0"+j.toString()}
						
			var id_string = i_string.concat(j_string);
			
			new_cel.setAttribute("id", id_string);
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