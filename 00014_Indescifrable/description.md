Agus luego del triste, y costoso :money_with_wings:, encuentro con un ransomware no quiso que nadie más le gane de mano y pensó "Voy cifrar todos mis archivos y nadie más que yo va a poder descifrarlos" :thought_balloon:. Pero algo salió mal. :cold_sweat:

En vez de utilizar un algoritmo de cifrado para ocultar sus archivos, Agus utilizó una _función de resumen_, o _función hash_. ¿Y cuál es el problema? Una función hash nos permite transformar nuestra información como cuando encriptamos, pero no se puede volver a su estado original. :open_mouth:

> Vamos a ver una función hash en acción :muscle:. Solo falta que le des un valor a la variable `tamanio_mensaje` con el largo del mensaje que recibe `hash_mumuki` por parámetro. Podés probar en la consola transformando distintos mensajes de la siguiente forma:
>
``` ruby
ム hash_mumuki('me van a hashear')
2635041755969520934347140
```
Si tenés dudas con el código acordate de mirar la pista. :wink:
