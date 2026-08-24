object remera {
    method peso () {
        return 800
    }
    method color() = rojo

    method material() = lino

    method esDeColorFuerte() {
        return self.color().esDeColorFuerte()
    }
    method esDeMaterialQueBrilla () {
        return self.material().esBrillante()
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
    peso = nuevoPeso
    }
    method material() = vidrio
    
    method color() = celeste

    method esDeColorFuerte() {
        return self.color().esDeColorFuerte()
    }
    method esDeMaterialQueBrilla () {
        return self.material().esBrillante()
    }
}

object placa {
    var peso = 1000
    var color = parda

    method peso() {return peso}
    
    method cambiarPeso (nuevoPeso) {peso = nuevoPeso}
    
    method color() {return color}
    
    method cambiarColor (nuevoColor) {color = nuevoColor}
    
    method material() = cobre
    
    method esDeMaterialQueBrilla () {
        return self.material().esBrillante()
    }
    
    method esDeColorFuerte() {
        return self.color().esDeColorFuerte()
    }
}

object biblioteca {
    method peso() = 8000
    
    method color() = verde

    method material() = madera

    method esDeColorFuerte() {
        return self.color().esDeColorFuerte()
    }
    method esDeMaterialQueBrilla () {
        return self.material().esBrillante()
    }
}
object rojo {
  method color() {return true}
  method esDeColorFuerte() {return true}
}

object verde {
    method color() {return}
    method esDeColorFuerte() {return true}
}

object parda {
    method color() {return true}
    method esDeColorFuerte() {return false}
}

object celeste {
    method color() {return true}
    method esDeColorFuerte() {return false}
}

object lino {
    method material() {return true}
    method esBrillante() {return false}
    
}

object cuero {
    method material() {return true}
    method esBrillante() {return false}
}

object vidrio {
    method material() {return true}
    method esBrillante() {return true}
}

object madera {
    method material() {return true}
    method esBrillante() {return false}
}

object cobre {
    method material() {return true}
    method esBrillante() {return true}
}
 