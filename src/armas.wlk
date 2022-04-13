object ballesta {
	var flechas = 10
	var estaCargada = flechas >= 1 
	
	method potenciaDeAtaque() = 4
	method usar() {
		flechas -= 1
	}
	
}

object jabalina {
	var estaCargada = true
	method potenciaDeAtaque() = 30
	method usar() {
		estaCargada = false
	}
}
