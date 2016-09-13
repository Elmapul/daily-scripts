/*how to use
*use your favorite text editor to write your story, and bold every character that apear on it
*save as .html
*add this script, and follow the instructions bellow:
*list the name of the characters of your history in an array.
*example:
*personagens=["fluffy","John"];
*call the function passing the array as parameter
*example
*characterReplace(personagens);

*opitional, create an css to show character name and info and aply it to <character> tag
*/



function characterReplace(per){
this.personagens=per;
for (i=0;i<personagens.length;i++){
var personagem=personagens[i];
$( "b:contains('"+personagem+"')" ).each(function() {
  $( this ).replaceWith( "<personagem>" + $( this ).text() + "</personagem>" );
});
}

}
