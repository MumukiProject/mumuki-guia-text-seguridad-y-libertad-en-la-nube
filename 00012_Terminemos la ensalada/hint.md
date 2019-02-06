Recordá que para aplicar el algoritmo de los emojis a cada letra hicimos lo siguiente:

```ruby
def cifrar_mensaje_con_emojis(mensaje)
  mensaje
    .chars
    .map { |letra| transformar_letra(letra) }
    .join
end
``` 
