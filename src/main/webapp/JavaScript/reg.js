
function reg() {
	var cif1 = document.getElementById("cifnumber").value;
	var acno1 = document.getElementById("accno").value;
	var pass1 = document.getElementById("password").value;
	var pass2 = document.getElementById("re_enterpassword").value;
	var mob1 = document.getElementById("mno").value;
	var rcif = /[0-9]{16}/;
	var racno = /[0-9]{12}/;
	var rpass = /((?=.*[A-Z]+)(?=.*[0-9]+)(?=.*[a-z]+)(?=.*[\@\#\$\&]+)){8,16}/;
	var rmob = /[0-9]{10}/;
	var status = false;
	if (rcif.test(cif1)) {
		if (racno.test(acno1)) {
			if (rmob.test(mob1)) {
				if (rpass.test(pass1)) {
					if (pass1 == pass2) {
						status = true;
					} else {
						alert("password not matched");
					}
				} else {
					alert("enter correct password");
				}
			} else {
				alert("enter correct mobile number");
			}
		} else {
			alert("enter correct account number");
		}
	} else {
		alert("enter correct CIF number");
	}
	return status;

}