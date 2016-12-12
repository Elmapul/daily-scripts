var img = document.createElement("img");

//an example image, it need to be https!
img.src = "https://67.media.tumblr.com/bee68f4f49204a6ecf1f0a56656fde50/tumblr_nqfj0wXnif1uxtzn8o1_500.png";


img.style.position="relative";
img.style.zIndex = "1000";

var src = document.getElementsByClassName("player-api");
var aux0=src.item(0);

var aux1=aux0.offsetHeight;
var tmp="-"+aux1+"px";
img.style.top=tmp;

src[0].appendChild(img);
