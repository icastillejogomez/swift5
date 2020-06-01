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
