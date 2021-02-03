//Criando função.
//Declaro os parâmetros dentros dos parenteses da função.
function calculaIdade(a, b) {
    //Declaro as variáveis.

    var age = a - b;
    //Imprimo uma mensagem na tela, concatenando a variável 'soma'.
    //Usando a função retorno.****************************
    return age;
}
//Aqui estão os argumentos.
//Crio uma variável para o resultado.********************
var resultado = calculaIdade(2020, 1988);
var resultadoA = calculaIdade(2020, 38);
var resultadoB = calculaIdade(2020, 2017);
//Crio um impressão
alert("A idade é " + resultado);
alert("A idade é " + resultadoA);
alert("A idade é " + resultadoB);
//É possível passar argumentos (os valores das variáveis), que são recebidos como parâmetros em funções; e retorna para ser utilizado.