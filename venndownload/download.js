function baixar(){
try {
    var isFileSaverSupported = !!new Blob;
} catch (e) {

console.log(e);
}
var teste=document.getElementsByTagName("svg")[0];

var s = new XMLSerializer();
 var d = teste;
 var str = s.serializeToString(d);
// alert(str);
//var blob = new Blob(["Hello, world!"], {type: "text/plain;charset=utf-8"});
var blob = new Blob([str], {type: "text/plain;charset=utf-8"});
saveAs(blob, "hello world.svg");
}
