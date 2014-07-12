rm -f riodejaneiro-rj  #remove old info  
rm -f week.txt #remove old info

wget http://www.climatempo.com.br/previsao-do-tempo/litoral/802/riodejaneiro-rj   #download info from the next 5 days

CONTAR=0; 

read_dom () {
    local IFS=\>
    read -d \< ENTITY CONTENT
    local ret=$?
    TAG_NAME=${ENTITY%% *}
    ATTRIBUTES=${ENTITY#* }
    return $ret
}

parse_dom () {
    if [[ $TAG_NAME = "span"  ]] ; then
	eval local $ATTRIBUTES
	if  [[ $class = "min"  ]] ; then
		echo "minima" $CONTENT		 
	elif  [[ $class = "max"  ]] ; then
 		echo `date +%A -d "$CONTAR days"`
		echo "maxima" $CONTENT
		CONTAR=$((CONTAR+1))
	fi	       
    fi
}

while read_dom; do
    parse_dom
done < riodejaneiro-rj > week.txt

cat week.txt | espeak -v pt
