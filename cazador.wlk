object cazador {
    const peso = 90 + armaDelCazador.peso()

    method peso() = peso
}

object armaDelCazador {
    const peso = self.arma().peso()
    var arma = rifle

    method peso() = peso
    method arma() = arma
    
    method arma(unArma) {
        arma = unArma
    }
}

object rifle {
    const peso = 4

    method peso() = peso
}

object escopeta {
    const peso = 2

    method peso() = peso
}

