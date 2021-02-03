// Os vetores (array), ajudam a ter uma variável com varios valores.

//Inserimos uma variável, e colocamos como indicativo que seu valor é um vetor, com conchetes [].

//Forma resumida de criar um vertor, separados por vírgula.
var a = prompt ("What's  your year of birthdate?");
var b = 2020 - a;
var myVector = ["Job","in",123,"10/11/2019", b];

//Usando vetores de forma inteligente, chamando dados presente nele pelos métodos de Strings.

var myVector = myVector.length;
    alert ("O comprimento do seu vetor é: " + myVector + " e você tem " + b + " anos de idade.");
