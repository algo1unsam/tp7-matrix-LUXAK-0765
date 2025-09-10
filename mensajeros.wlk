object morfeo {
    var property transporte = camion
    const peso = 90
    var pesoTotal = 0

    method peso(){
        pesoTotal = peso + transporte.peso()
        return pesoTotal
    }

}object trinity {
    
}

object camion {
    var peso = 500
    var property acoplados = 1

    method peso(){
        peso = acoplados * 500
        return peso
    }

}

object monopatin {
    var property peso = 1 
}

object puente {
    method dejarPasar(persona){
        return persona.peso() < 1000 and paquete.pago()
    }
}
object matrix {
  
}

object paquete {
    var property pago = false
    var property destino = puente

    method pagar(){

        pago = true
        
    }

    method estaPago(){
        return pago
    }

    method puedeSerEntregadoPor(persona){
        return destino.dejarPasar(persona)
    }
}