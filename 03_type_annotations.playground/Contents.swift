import UIKit

let maximumNumberOfLoginAttempts = 3

var loginAttemps = 0

loginAttemps += 1
loginAttemps += 1
loginAttemps += 1

var foo1 = "hello",
    foo2 = "World"

print(foo1, foo2)

// The next line will not work because int cannot concat with string
// print("Login attemps: " + loginAttemps + " of " + maximumNumberOfLoginAttempts)


// Creamos una variable que no queremos inicializar
// Debemos indicar el tipo de la variable porque no puede inferirlo
// Podemos observar en el panel derecho que no hay valor para la variable
var wellcomeMessage: String


// Asignamos un valor a wellcomeMessage
wellcomeMessage = "This is a string"

// Imprimimos por pantalla el mensaje
print(wellcomeMessage)


// Creamos 3 variables para guardar un color
// Serán de tipo Double o Float
var red, green, blue: Float


red = 0.3
green = 0.01
blue = 0

// Imprimimos por consola los valores
print("Red: \(red)\nGreen: \(green)\nBlue: \(blue)")
