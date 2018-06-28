

var data=[0,1,2,3,0,1,2,1,2,1,0];
var dictionary=["1","10","110","111"];
var probabilidade=[];

//console.log(aux2);
var maisComun=mostCommon(data);
console.log(maisComun)
var aux=comprime(maisComun);
console.log("probabilidade: "+aux);

comprimir(data,probabilidade, dictionary);

function mostCommon(vetor){
	var repeat=[0,0,0,0]
	for (i=0; i<vetor.length;i++){
		x=vetor[i];
		repeat[x]+=1;
	}
  return repeat;
}

function comprime(vetor2){
 maior=0;
 teste=0;

for (j=0;j<4;j++){  //dictionary.length
maior=0;
for (i=0; i<4;i++){ //dictionary.length

	if (vetor2[i]>=maior  ){
		maior=vetor2[i];
    teste=i;
	}

}
vetor2[teste]=-1;
//console.log("vec2:"+vetor2);
console.log(teste);
probabilidade[j]=teste;


//console.log(maior);
}
return probabilidade;

}

function comprimir(data, probabilidade, dictionary){

var arquivo=[];
for ( k=0;k<data.length;k++){

if(data[k]==probabilidade[0]){arquivo[k]=dictionary[0];}
if(data[k]==probabilidade[1]){arquivo[k]=dictionary[1];}
if(data[k]==probabilidade[2]){arquivo[k]=dictionary[2];}
if(data[k]==probabilidade[3]){arquivo[k]=dictionary[3];}

//console.log(dictionary[l])
//arquivo[k]==
}
console.log("arquivo: " +arquivo);
}



