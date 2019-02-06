¡Así está hecha la función para obtener el hash de un String en Java! ¿Y cuándo nos puede servir? Por ejemplo, cuando hay que guardar información sensible. La mayoría de las páginas que almacenan contraseñas guardan su hash; y, al intentar iniciar sesión, se verifica que el hash guardado sea igual al hash de la contraseña ingresada. 

```
if(hashDeLaContraseñaGuardada == hash_mumuki(contraseñaIngresada))
  iniciarSesión()
```

De esta forma si una persona no autorizada accede a esa información no podrá utilizarla. :sunglasses:
