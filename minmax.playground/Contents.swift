import UIKit

func minMax(_ array: [Int]) -> (min: Int, max: Int)? {
    // Comprobamos si el array es vacio
    if array.isEmpty { return nil }
    
    // Buscamos el min y max
    var min = array[0]
    var max = array[0]
    for n in array[1..<array.count] {
        min = n < min ? n : min
        max = n > max ? n : max
    }
    
    // Devolvemos la tupla con min y max
    return (min, max)
}


//  force unwrapping
let bounds1 = minMax([1,2,3])
print("Min: \(bounds1!.min) Max: \(bounds1!.max)")

// optional Binding

if let bounds2 = minMax([]) {
    // Con un array vacio nunca entramos aqui
    print("Min: \(bounds2.min) Max: \(bounds2.max)")
} else {
    print("No hay máximo y minimo")
}


// Operador Nil Coalescing

let bounds3 = minMax([]) ?? ( min: 0, max: 0 )
print("Min: \(bounds3.min) Max: \(bounds3.max)")

let bounds4 = minMax([1,2,312,31,3,321,-312,-3,-31,-31,-31,-7]) ?? ( min: 0, max: 0 )
print("Min: \(bounds4.min) Max: \(bounds4.max)")
