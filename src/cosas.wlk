import armas.*

object castillo {
	var altura = 20
	var nivelDeDefensa = 150
	
	method altura() = altura
	method nivelDeDefensa() = nivelDeDefensa
	method recibirAtaque() {
		nivelDeDefensa -= potenciaDeAtaque()
	}
	method valorQueOtorga() = nivelDeDefensa * 0.5
	method recibirTrabajo(){
		nivelDeDefensa = 200.min(nivelDeDefensa + 20)
	}
}

object aurora {
	var altura = 1
	var estaViva = true
	
	method altura() = altura
	method estaViva() = estaViva
	method recibirAtaque() {
		estaViva = not (potenciaDeAtaque() >= 10)
	}
	method valorQueOtorga() = 15
	method recibirTrabajo() {
		
	}
}


object tipa { 
	var altura = 8
	
	method altura() = altura
	method recibirAtaque() {
		
	}
	method valorQueOtorga()= altura * 2
	method recibirTrabajo() {
		altura += 1
	}
}