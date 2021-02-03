//Exemplo para mostrar a diferenciação de caracteres maiúsculas e minúsculas que a programação em JS permite

// insiro variáveis onde a diferenciação é a letra inicial e peço para o programa fazer a comparação entre strings

//Compara as strings usand o método toLowerCase
var a = "Job";
var b = "job";

if (a.toLowerCase() == b.toLowerCase()){
    
    alert (a + " é igual a " + b);

} else {

    alert (a + " é diferente " + b);
}
