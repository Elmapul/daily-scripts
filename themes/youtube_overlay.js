var img = document.createElement("img");

//an example image, it need to be https!
img.src = "https://raw.githubusercontent.com/Elmapul/daily-scripts/master/themes/Copyleft.png";

img.style.position="relative";
img.style.zIndex = "1000";

//window mode
var src = document.getElementsByClassName("player-api");
var aux0=src.item(0);
var aux1=aux0.offsetHeight;
var tmp="-"+aux1+"px";
img.style.top=tmp;
src[0].appendChild(img);
//Full screen


//video-stream html5-main-video
var src2 = document.getElementsByClassName("video-stream");
var aux2=src2.item(0);
var aux3=aux2.offsetHeight;
var tmp="-"+aux3+"px";
img.style.top=tmp;
src2[0].appendChild(img);
