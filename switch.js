//Uso de comparadores.
//Delcaração de variáveis
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