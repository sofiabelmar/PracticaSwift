import Foundation

//print("Hello World")

var nombre : String?
nombre = nil
nombre = "Gloria"

var edad=30.0
edad=30.8

let historia = "habia una vez..."

if nombre != nil{
   print(nombre!)
}else{
    print("El nombre es nulo")
}

if let nombreUsuario = nombre {
    print("El nombre del usuario es \(nombreUsuario)")
}else{
    print("No se puede obtener el nombre del usuario")
}

//print(edad)
//print(historia)

if nombre != nil{
    print("\(nombre!) tiene \(edad) años")
}else{
    print("No se tiene un nombre")
}

