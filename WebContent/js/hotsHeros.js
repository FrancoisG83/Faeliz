/**
 * 
 */

function chk_univers() {
	
	var listeChk = new Array();;
	listeChk = document.getElementsByName("chk_univ");
	
	var div = document.getElementById("heros_portraits");
	var tab_child = div.childNodes;

/*On regarde si les checkbox sont checkées, si oui on execute une regex de la valeur de la check box et on affiche les "enfants"
	du div portraits heros qui correspondent. 
	Cette première partie est neccessaire pour réafficher ce qui aurait été masqué par la boucle suivante */
	
	for (i=0; i<listeChk.length; i++) {
		if (listeChk[i].checked){
			var expreg = new RegExp(listeChk[i].value) ;
			for(j=0; j<tab_child.length; j++){
				if (expreg.test(tab_child[j].name)){
					tab_child[j].style.display = "inline-block";
				}
			}
		}
	}

/* cette boucle verifie quelles checkbox ne sont pas selectionnées. 
 * 
 *Elle fait ensuite une regex sur le "name" des enfants du div portraits_heros et rend invisible ceux qui correspondent*/
	
	for (i=0; i<listeChk.length; i++) {
		if (!listeChk[i].checked){
			var expreg = new RegExp(listeChk[i].value) ;
			for(j=0; j<tab_child.length; j++){
				if (expreg.test(tab_child[j].name)){
					tab_child[j].style.display = "none";
				}
			}
		}
	}
}

function chk_heros(element) {
	
	var regex = new RegExp(element.id)
	var tab_full = document.getElementById("image_full").children;
	var str="";

	for (i=0; i<tab_full.length; i++){
		
		if (!regex.test(tab_full[i].id)){
			tab_full[i].style.display = "none";
		}
		
		else if (regex.test(tab_full[i].id)){
			tab_full[i].style.display = "block";
		}
	}
}