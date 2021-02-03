//Trabalhando com o escopo.
//Criando variável global 'soma'.
var soma;

function somarDuasVariaveis (a,b){
    soma = a + b;
    return soma;
}
// Chamo a função

somarDuasVariaveis (10,20);

alert (soma);