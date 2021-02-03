//Definir função antes de chamá-las.
//Crio a função encapsulando todos os meus eventos.
function choosefruit () {
var fruit = "tangerine";

switch (fruit) {
    case "banana":
    case "tangerine":    
        alert ("Preço: R$ 1,00 kilo");
        break;
    case "grape":
        alert ("Preço: R$ 15,00 kilo");
        break;
    case "apple":
        alert ("Preço: R$ 3,39 kilo");
        break;
    default:
        alert ("Fruit type don't existe in this place.")
    }
}
//IMPORTANTE! Lembrar de chamar a função.
choosefruit ();