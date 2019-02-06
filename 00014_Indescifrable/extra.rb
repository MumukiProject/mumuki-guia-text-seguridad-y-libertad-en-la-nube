def hash(mensaje)
	tamanio_mensaje = mensaje.length
	mensaje
		.chars
		.each_with_index
		.map { |letra, posicion_letra| letra.ord * (31 ** (tamanio_mensaje - (posicion_letra + 1))) }
		.sum
end
