//Exemplo de expressões regulares

var meuString = "Look for a new freelance job .";
//Uso de barra/barra para busca de expressões regulares
var minhaER = /job/;

if (minhaER.test(meuString)){
    alert("Sim");
}