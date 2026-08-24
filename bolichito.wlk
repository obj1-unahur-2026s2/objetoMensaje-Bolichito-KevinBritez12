import cosas.*

object bolichito {
    var cosaEnMostrador = remera
    
    var cosaEnVidriera = munieco
    
    method esBrillante(){
        return self.cosaEnMosrtador()
               //cosaEnMostrador.esBrillante()&& cosaEnVidriera.esBrillante()
    }
    method cosaEnMostrador(){
        return cosaEnMostrador
    }
    method esMonocromatico() {
        cosaEnMostrador.color() == cosaEnVidriera.color()
    }
    method estaEquilibrado() {
        retrun cosaEnMostrador.peso() > cosaEnVidriera.peso()
    }
    method puedeMejorar() {
        return not self.estaEquilibrado() || self.esMonocromatico()

    }
}