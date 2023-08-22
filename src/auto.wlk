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
	
	method arriba(){
		position = position.up(1)
	}
	
	method abajo(){
		position = position.down(1)
	}
	
	method derecha(){
		if(position.x() <= game.width() - 1){
			position = position.right(1)
		} else {
			self.position(game.at(0,position.y()))
		}

	}
	method izquierda(){
		position = position.left(1)
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
