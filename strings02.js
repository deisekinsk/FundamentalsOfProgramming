// Concatenação versus Soma
//Concatenando strings
//*
// Usando a função interna do JavaScript "Number". Ela tentará converter em número o dado solicitado pela função 'Prompt'
var resposta = prompt ("Quantos deseja?");

var quantidade = Number (resposta);

//Cria uma condição para verificar se o usuário inseriu como dado apenas números (e não pontos e vírgulas, por exemplo). Cria uma condição com IF, e uso a função interna isNaN.
if ( !isNaN (quantidade)){
    alerta ("Isso não é o ");
}

alert ("Tem certeza que é " + resposta + " ?");