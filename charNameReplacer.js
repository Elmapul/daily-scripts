

$( "b:contains('John')" ).each(function() {
  $( this ).replaceWith( "<personagem>" + $( this ).text() + "</personagem>" );
});

