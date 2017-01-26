/**
 * 
 */
	
var temps;	
var iteration;

function cases(nb) {
	
	var cadre = document.getElementById("div_center");
	var tableau = document.getElementById("cadre");
	var p_nb_cases = document.getElementById("nb_cases");
	var div_nb = document.getElementById("nb");
	
	
	tableau.innerHTML = "";
	p_nb_cases.innerHTML = "";
	div_nb.innerHTML= "";
	
	for (i=0; i<nb; i++) {
		var new_row = document.createElement("tr");
		var nom_row = "row"+i;
		new_row.setAttribute("id", nom_row);
		document.getElementById("cadre").appendChild(new_row);
		
		for (j=0; j<nb; j++){
			var num_cel = j+(i*nb);
			var new_cel = document.createElement("td");
	
			new_cel.setAttribute("id", num_cel);
			new_cel.setAttribute("Class", "case");
			new_cel.style.backgroundColor = couleur_random();
			document.getElementById(nom_row).appendChild(new_cel);
		}
	}
	
	p_nb_cases.innerHTML=nb*nb;
	div_nb.innerHTML=nb;
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

function run() {
	var p_nb_cases = document.getElementById("nb").innerHTML;
	iteration = 0;
	
	if(isNaN(parseInt(p_nb_cases))) {
		alert("Vous n'avez pas selectionné de taille de tableau!");
	} else {
		temps = setInterval(generate, 300);
	};
};

function stop() {
	clearInterval(temps);
};


function generate() {
	var p_nb_cases = document.getElementById("nb").innerHTML;
	var nb_cases = parseInt(p_nb_cases);
	
	var total_cases = nb_cases*nb_cases;
	var tableau = [];

	for(i=0; i<total_cases; i++) {
		var compteur = 0;
		var case_x   = document.getElementById(i);
		var x = case_x.id;
		
		if (document.getElementById(i-1) !== null) {
			var case_xm1 = document.getElementById(i-1);
			if (case_x.style.backgroundColor == case_xm1.style.backgroundColor) {
				compteur=compteur+1;
			};
		};
						
		if (document.getElementById(i+1) !== null) {
			var case_xp1 = document.getElementById(i+1);
			if (case_x.style.backgroundColor == case_xp1.style.backgroundColor) {
				compteur=compteur+1;
			};
		};
		
		if (document.getElementById(i-nb_cases) !== null) {
			var case_xmn = document.getElementById(i-nb_cases);
			if (case_x.style.backgroundColor == case_xmn.style.backgroundColor) {
				compteur=compteur+1;
			};
		};
		
					
		if (document.getElementById(i+nb_cases) !== null) {
			var case_xpn = document.getElementById(i+nb_cases);
			if (case_x.style.backgroundColor == case_xpn.style.backgroundColor) {
				compteur=compteur+1;
			};
		};
		
		if (compteur == 0 || compteur == 2 || compteur == 4) {
			tableau[i] = case_x.style.backgroundColor;
		} else {
			if (case_x.style.backgroundColor == "Black") {tableau[i] = "White"};
			if (case_x.style.backgroundColor == "White") {tableau[i] = "Black"};
		};
		
	};
	
	for (j=0; j<total_cases; j++) {
		var case_x = document.getElementById(j);
		
		case_x.style.backgroundColor = tableau[j];
	};
	
	iteration ++;
	document.getElementById("iterations").innerHTML= iteration;
};
