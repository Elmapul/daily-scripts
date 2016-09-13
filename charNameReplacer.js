
personagens=["fluffy","John"];
for (i=0;i<personagens.length;i++){
var personagem=personagens[i];
$( "b:contains('"+personagem+"')" ).each(function() {
  $( this ).replaceWith( "<personagem>" + $( this ).text() + "</personagem>" );
});
}
