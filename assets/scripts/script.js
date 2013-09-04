domready(function () {
  var textArray = document.querySelectorAll(".project-info");
  for (var i = 0; i < textArray.length; i++) {
     textArray[i].className = textArray[i].className + " text-animation";
   } 
});
