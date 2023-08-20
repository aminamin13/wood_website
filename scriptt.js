function validation(){
    var user = document.getElementById("username").value;
    var password = document.registration.password;
    var cpassword = document.registartion.cpassword;

    if(password != cpassword){
        password.value ="";
        cpassword.value ="";
        password.focus();
        alert("Confirm your password correctly");
        return false;
    }
    return true;
}
