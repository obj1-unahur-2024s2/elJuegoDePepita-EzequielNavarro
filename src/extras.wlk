import pepita.*
import wollok.game.*

object nido {

	// Completar
	method image() = "nido.png"
	method position() = game.at( game.width() - 1 , game.height() - 1 )
	
}

object silvestre {

	// Completar
	method image() = "silvestre.png"
	method position() = game.origin() // origin() es 0,0
	method siguiente() = manzana

}

