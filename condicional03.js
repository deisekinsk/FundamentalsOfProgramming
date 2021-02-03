//Declaração de Variáveis
var saldo = -1;
var mensagem = "x";

// Primeira verificação de saldo
if (saldo > 0) {
        var mensagem = "Saldo Positivo.";
        
}//Segunda verificação
else if (saldo == 0) {
        var mensagem = "Saldo Zero!";
        }
//Verificação "Se saldo negativo"
else {
    var mensagem = "Saldo negativo!";
    }
    alert (mensagem);