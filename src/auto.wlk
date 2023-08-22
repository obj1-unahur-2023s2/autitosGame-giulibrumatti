import wollok.game.*

object corsa {
	// definimos los atributos para imagen y posición de nuestro elemento
	var image = "autitoAzul.png"
	var position = game.at(0,0)

	// definimos los getter y setter para poder preguntarle y cambiarle 
	// a nuestro elemento su imagen y posición. 
	method image() = image
	method position() = position
	method image(nuevaImagen) { 
		image = nuevaImagen
	}
	method position(nuevaPosicion) { 
		position = nuevaPosicion
	}
}

object gol{
	var position
	var image
	
	method position() = position
	method image() = image
	method image(nuevaImagen) { 
		image = nuevaImagen
	}
	method position(nuevaPosicion) { 
		position = nuevaPosicion
	}
}
