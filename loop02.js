//area de 50 metros que preciso de calcular quantos postes eu colocaria. 50 / 10 = 5.
 var distancia = 0;

 //Indice para contar as iterações (loop)
 //Erro comun 'of-by-one'.
 var postes = 1;

 //Loop - verifica a condição
 while (postes <= 5){
     distancia +=10;

    //Atualia o indice, para não ficar em loop infinito.
    postes++;
 }
 alert ("Postes:" + postes + " distancia " + distancia);