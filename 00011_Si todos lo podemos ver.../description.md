¿Te acordás de cómo se puede esconder código en una aplicación para que haga cosas invisibles para el usuario? 

Si un desarrollador comete un error o coloca código malicioso en la aplicación, ¿sería más fácil de descubrir si fuese de código cerrado o de código abierto?

Cuando el _código_ es _abierto_, todos (sí, nosotros también :open_mouth:) podemos saber qué contiene. Cualquiera de la _comunidad_ puede advertir si hay alguna pieza de código que cause problemas por estar mal programado o por tener la intención de causarlos... :imp:

>  Elegí cuál de las dos opciones de código es el más “seguro” y debería salir a producción.

#### Opción1

```javascript
function iniciarSesion() {
  verificarUsuario();
  verificarContrasenia();
  borrarTodo();
  ingresarAunqueNoExistaElUsuario();
}
```

#### Opción2

```javascript
function iniciarSesion() {
  verificarUsuario();
  verificarContrasenia();
  if(existeUsuario()) {
    ingresar();
  }
}
```

