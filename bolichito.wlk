import cosas.*
import personas.*

object bolichito {
    var objetoEnMostrador = remera
    
    var objetoEnVidriera = munieco
    
    method esBrillante(){
        return self.objetoEnMostrador().esDeMaterialQueBrilla() && self.objetoEnVidriera().esDeMaterialQueBrilla()
    }
    method objetoEnMostrador(){
        return objetoEnMostrador
    }
    method ponerEnMostrador(nuevoObjetoEnMostrador) {
        objetoEnMostrador = nuevoObjetoEnMostrador
        }
    method objetoEnVidriera(){
        return objetoEnVidriera
    }
    method ponerEnVidriera(nuevoObjetoEnVidriera) {
        objetoEnVidriera = nuevoObjetoEnVidriera
    }
    method esMonocromatico() {return
        objetoEnMostrador.color() == objetoEnVidriera.color()
    }
    method estaEquilibrado() {
        return objetoEnMostrador.peso() > objetoEnVidriera.peso()
    }
    method puedeMejorar() {
        return not self.estaEquilibrado() || self.esMonocromatico()

    }
    method tieneAlgoExhibidoDe(unColor) {
    return objetoEnMostrador.color() == unColor || objetoEnVidriera.color() == unColor
    }
    method puedeOfrecerleAlgoA (unaPersona) {
        return unaPersona.leGusta(objetoEnMostrador) || unaPersona.leGusta(objetoEnVidriera)
    }
}
