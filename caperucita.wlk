object caperucita {
    const peso = 60 + canasta.peso()

    method peso() = peso
}

object canasta {
    const peso = manzanasEnCanasta * 0.2
    var manzanasEnCanasta = 6

    method peso() = peso

    method manzanasEnCanasta(unNumero) {
        manzanasEnCanasta = manzanasEnCanasta + unNumero
    }
}

object abuelita {
    const peso = 50

    method peso() = peso
}