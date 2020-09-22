import Foundation

func servir(_ comida: String = "Guiso", a nombre: String = "Cliente")-> String  {
    return("\(nombre), tu plato de \(comida) está servido")
}

print(servir("Pizza", a:"José"))

print(servir())