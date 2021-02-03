//Exemplo para mostrar a diferenciação de caracteres maiúsculas e minúsculas que a programação em JS permite

// insiro variáveis onde a diferenciação é a letra inicial e peço para o programa fazer a comparação entre strings

var a = "# Job";
var b = "10 job";
//Ordenação do texto também distingui de maiuscula, minuscula ,caracterres numéricos e especiais.
if (a < b){
    alert (a + " vem antes " + b);
} else {
    alert (a + " vem depois " + b)
}
