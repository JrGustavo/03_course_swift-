//
// Created by Gustavo Adolfo Alvarado on 20/10/22.
//

import SwiftUI

enum SomeEnumeration{


}

enum CompassPoint {
    case north
    case south
    case east
    case west

}

enum Planet{
    case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
}

switch directionToGo {
case .north:
    print("Hay que ir al norte")
case .south:
    print("Hay pinguinos en el sur")
case .east:
    print("Mordor se extiende hacia las tierras del este")
case .west:
    print("Cuidado con los vaqueros")
}

let somePlanet = Planet.mars
switch somePlanet {
case .earth:
    print("La tierra es segura")
default:
    print("No es seguro ir a este planeta")
}

enum Beverage: CaseIterable {
    case coffee, tea, juice, redbull
}
let numberOfChoices = Beverage.allCases.count
for beverage in Beverage.allCases{
    print(beverage)
}

enum Barcode{
    case upc(Int, Int, Int, Int)
    case qrCode(String)
}

var productBarcode = Barcode.upc(8, 85909, 51226, 3)
productBarcode = .qrCode("ASDFGHJKL")


switch productBarcode {
case let .upc(numberSystem, manufacturer, product, check):
    print("UPC: \(numberSystem), \(manufacturer), \(product), \(check).")
case let .qrCode(productCode):
    print("QR: \(productCode)")
}

enum ASCIIControlCharacter: Character{
    case tab = "\t"
    case lineFeed = "\n"
    case carriageReturn = "\r"
}



let earthOrder = Planet.earth.rawValue

let northDirection = CompassPoint.north.rawValue

let possiblePlanet = Planet(rawValue: 5)

let planetPosition = 3
if let anyPlanet = Planet(rawValue: planetPosition){
    switch anyPlanet{
    case .earth:
        print("La tierra es segura")
    default:
        print("No es seguro ir a este planeta")
    }
}else{
    print("El planeta indicado no existe... ")
}

