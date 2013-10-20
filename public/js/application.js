$(document).ready(function(){
 $('#get_color').on('click', function(e){
   e.preventDefault();
   console.log("click prevented");
   
   $.ajax({
    url: "/color",
    type: "post"  
  });

 });





});



 // "window": {
 //        "title": "Sample Konfabulator Widget",
 //        "name": "main_window",
 //        "width": 500,
 //        "height": 500
 //    },