import bebidas.*


object tito{
    var bebida = whisky
    var cantidad = 1

    method actualizarBebida(unaBebida) {
      bebida = unaBebida
    }

    method actualizarDosis(unaCantidad) {
      cantidad = unaCantidad
    }

    method velocidad() {
      return self.consumir(cantidad, bebida) * 490 / self.peso()
    }


    method peso()=70
    method bebida() = bebida

    method consumir(unaCantidad, unaBebida){
        return unaBebida.rendimiento(unaCantidad)
    }
}