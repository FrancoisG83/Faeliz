/**
 * 
 */

function chk_univers() {
	
	var listeChk = new Array();;
	listeChk = document.getElementsByName("chk_univ");
	var nb = 0;
	
	
	
	for (i=0; i<listeChk.length; i++) {
		if (listeChk[i].checked){
		nb=nb+1;
		}
	}
	
	alert(nb);

}