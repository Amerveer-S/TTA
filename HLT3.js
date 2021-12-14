function show()
{
   var uname = document.getElementById("name").value;
   if(uname=="" || uname==null)
    { 
        document.getElementById("fn").innerText = "Please Enter Your Name";
    } var email = document.getElementById("address").value;
     if(email=="" || email==null)
     {
        document.getElementById("ea").innerText = "Please Enter Your Email Address";
     } var number = document.getElementById("mobile").value;
      if(number=="" || number==null)
     {
        document.getElementById("mn").innerText = "Please Enter Your Telephone Number";
     }
}
