object remera {
    method peso () {
        return 800
    }
    method color() = rojo

    method material() = lino

    method esDeColorFuerte() {
        return self.color().esDeColorFuerte()
    }
}


object pelota {
    method peso() = 1300
    
    method color() = parda

    method material() = cuero

    method esDeColorFuerte() {
        return self.color().esDeColorFuerte()
    }
    method esDeMaterialQueBrilla () {
        return self.material().esBrillante()
    }
}
object munieco {
    var peso = 10
    method peso() {
        return peso
    }
    method cambiarPeso (nuevoPeso) {
    peso = pesoNuevo
    }
    method material() = vidrio
    
    method color() = celeste

    method esDeColorFUerte() {
        return self.color().esDeColorFuerte()
    }
}
object rojo {
  method color() {return true}
}

object verde {
    method color() {return}
}
object lino {
    method esDeColorFuerte() {return true}
}

object parda {
    method color() {return true}
}

object cuero {
    method material() {return true}
}