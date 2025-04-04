import colores.*
import materiales.*

object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800  
}

object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300 
}

object biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 8000 
}

object munieco {
  var peso = 0
  method color() = celeste
  method material() = vidrio
  method peso() = peso  
  method peso(unPeso){peso = unPeso}
}

object placa {
  var color = rojo 
  var peso = 0
  method material() = cobre
  method color() = color
  method peso() = peso

  method color(unColor){color = unColor}
  method peso(unPeso){peso = unPeso} 
}  

//mas cosas

object arito {
  method color() = celeste
  method material() = cobre
  method peso() = 180
}

object banquito {
  var color = naranja
  method color() = color
  method material() = madera
  method peso() = 1700  

  method color(nuevoColor){color = nuevoColor}
}

object cajita {
  var objetoInterno = arito
  method color() {return rojo}
  method material() {return cobre}
  
  method peso() {
    return 400 + objetoInterno.peso()
  }

  

  method objetoInterno(otroObjeto) {objetoInterno = otroObjeto}
}