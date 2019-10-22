class Hogar {
	var property nivelDeMugre
	var property confort
	
	method esBueno() {
		return nivelDeMugre <= (confort / 2)
	}
}

class Huerta {
	var property capacidadDeProduccion
	const nivel = nivelDeProduccion
	
	method esBueno() {
		return capacidadDeProduccion >= nivel.nivel()
	}
}

object nivelDeProduccion {
	var property nivel = 0
}

class Mascota {
	var property nivelDeSalud
	
	method esBueno() {
		return nivelDeSalud > 250
	}
}

