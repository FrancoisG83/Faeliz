/**
 * 
 */

function chk_univers() {
	
	var listeChkUniv = new Array();
	listeChkUniv = document.getElementsByName("chk_univ");
	
	var listeChkRole = new Array();
	listeChkRole = document.getElementsByName("chk_role");
	
	var div = document.getElementById("heros_portraits");
	var tab_child = div.children;

/*toutes les images sont d'abord effacées*/
	for (i=0; i<tab_child.length;i++){
		tab_child[i].style.display = "none";
	}

	
/*On teste les chkbox univers puis role. Sur celles qui sont checkées, ont recupère la value qui devient une expression regulière
 * Chaque portrait est ensuite testé et doit comporter les deux regex pour etre affiché*/
	
	
	for (i=0; i<listeChkUniv.length; i++) {
		if (listeChkUniv[i].checked){
			var expregUniv = new RegExp(listeChkUniv[i].value) ;
		
			for (var j=0; j<listeChkRole.length; j++){
				if (listeChkRole[j].checked){
					var expregRole = new RegExp(listeChkRole[j].value);
						
					for(x=0; x<tab_child.length; x++){
						if (expregUniv.test(tab_child[x].name) && expregRole.test(tab_child[x].name)){
							tab_child[x].style.display = "inline-block";
						}
					}
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