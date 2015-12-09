//: Trabajo Semana 2

import UIKit

var numeros = 0...100

for num in numeros{
    
    switch num {
//: Validacion rango 30 a 40
    case 30...40:
        print(num, " Viva SWIFT!!!")
    default:
//: Validacion para numeros > 0
    if num != 0 {
//: Validacion multiplos de 5
        var residuo : Int = num % 5
        if residuo == 0 {
            print(num, " Bingo!!!")}
        else {
//: Validacion numeros par
        residuo = num % 2
        if residuo == 0 {
            print(num, " Par!!!")}
        else {
            print(num, " Impar!!!")}
        }
    }
//: Validacion 0 , considerado par
    if num == 0 {
        print(num, " Par!!!")}
}
}
