import UIKit

func isPrime(n: UInt64) -> Bool {
    if n == 0 { return false }
    if n == 1 { return false }
    var found = false
    var min: UInt64 = 2 // Primer posible divisor
    let max: UInt64 = UInt64(n / 2) // Matematicamente esta demostrado que si no existe hasta n / 2 no existe divisor \LOL
    while min <= max && !found {
        found = n % min == 0
        min += 1
    }
    
    return !found
}


for n in 0...100000 {
    if isPrime(n: UInt64(n)) {
        print("\(n)", terminator: " ")
    }
}
