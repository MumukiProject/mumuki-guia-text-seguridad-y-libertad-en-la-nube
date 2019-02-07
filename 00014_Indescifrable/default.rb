def hash_mumuki(mensaje)
	tamanio_mensaje = 
	
	mensaje
		.chars
		.each_with_index
		.map { |letra, posicion_letra| letra.ord * (31 ** (tamanio_mensaje - (posicion_letra + 1))) }
		.sum
end
