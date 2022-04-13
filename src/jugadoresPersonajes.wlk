import cosas.*

object luisa {
	var personajeActivo = null
	
	method aparece(elemento){
		personajeActivo.encontrarElemento(elemento)
	}
	method asignarPersonaje(personaje) {
		personajeActivo = personaje
	}
	
}


object floki {
	var arma = ballesta
	
	method encontrar(elemento){
		elemento.recibirAtaque()
		arma.usar()

	}
	method cambiarArma(armaAUsar){
		arma = armaAUsar
	}
}


object mario {
	var valorRecolectado = 0
	var ultimoElementoEncontrado
	method encontrar(elemento) {
		valorRecolectado += valorQueOtorga()
		ultimoElementoEncontrado = elemento
	}
	method estaFeliz(){
		 valorRecolectado >= 50 || ultimoElementoEncontrado.altura >= 10
	}
}

