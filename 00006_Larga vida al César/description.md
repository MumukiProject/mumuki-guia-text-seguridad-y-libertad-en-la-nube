Hace muchos siglos ya existían métodos para cifrar mensajes :scroll:. Uno de los más conocidos se llama _Cifrado César_ en honor a [Julio César](https://es.wikipedia.org/wiki/Julio_C%C3%A9sar) :+1::-1: que lo usaba para comunicarse de manera segura con sus generales. 

Este algoritmo se basa en reemplazar cada letra del abecedario por alguna que esté más adelante. Por ejemplo, si reemplazamos a cada letra por la siguiente, la A se transformaría en una B y nuestro abecedario sería algo así:

A -> B, B -> C, C -> D, ...

Pero este algoritmo es más interesante si nos desplazamos más lugares :smirk:. Por ejemplo, si nuestro desplazamiento es 3, nuestro abecedario sería:

A  -> D, B  -> E, C -> F, ...

> Aunque esta técnica de desplazamiento es muy antigua se puede programar muy fácilmente :sunglasses:. Vamos a utilizar el lenguaje Ruby <i class="da da-ruby"></i> para eso. Completá el método `desplazar_hacia_adelante` que recibe una letra y la desplaza la cantidad de lugares recibida por parámetro.
>
``` 
ム desplazar_hacia_adelante('A', 2)
'C'
```


