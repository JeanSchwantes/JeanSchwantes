import UIKit
//declarei a constante "Steve"
let name = "Steve"
//declarei a variável optional e defini com o valor "Jobs"
   var LastName: String? = "Jobs"
//Atribui um valor default a ela como "Wizniak"
LastName = "Wizniak"
//Exibi um print com a constante e a variável optional e deu erro de não desembrulhada.
print("\(name) \(LastName)")
//Criei um Optional Biding para poder desembrulhar a variável optional sem ter que forçar o swift a recohecer.
if var LastName = LastName {
    print("meu nome é \(name) \(LastName)")
}
// aqui eu criei uma tupla para poder conter dois valores em uma constante.
let names = ("Jobs", "Wizniak")
let (lastName1, lastName2) = names
print("Os nomes importantes são: \(name) \(lastName1) e \(name) \(lastName2)")





