import caperucita.*

object feroz {
    var peso = 10

    method peso() = peso

    method peso(unNumero) {
        peso = peso + unNumero
    }
    
    method estaSaludable() {
        return self.peso() > 20 && self.peso() < 150
    }

    method sufrirCrisis() {
        peso = 10
    }

    method comer(unaCosa) {
        peso = peso + unaCosa.peso().div(10)
    }

    method correr() {
        peso = peso - 1
    }

}

