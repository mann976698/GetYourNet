function validate(){
    var test=0;
     if(!checkEmail()){
        alert("You have entered an invalid email address!");
     }
	 
	 if(!checkPassword()){
        alert('Wrong...!'); 
     }

    return test;
}

function checkPassword()   
{ 
var password=document.getElementById("password").value;  
var passw=  /^[A-Za-z]\w{7,14}$/;  
if(/^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[^a-zA-Z0-9])(?!.*\s).{8,15}$/.test(password))   
{   
return (true);  
}  
return (false);    
} 

function checkEmail()   
{  
 var emailId=document.getElementById("email").value;
 if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(emailId))  
  {  
    return (true);
  }  
    return (false) ; 
}  


