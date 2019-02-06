Como te contamos, es complicado que dos nodos puedan acordar previamente una clave para que los datos no sean interceptados por un tercero.

En ese contexto aparece el **HTTPS**, que es como el **HTTP** pero con la S de **seguro**. Cuando en tu navegador veas un candadito en la barra de navegación :lock:, sabrás que estás usando _HTTPS_. :smirk:

Los _servidores_ que quieran usar un _HTTPS_ deben pasar por un proceso engorroso, con organismos especializados, para recibir una certificación sobre quiénes son y qué intereses tienen sobre los datos de sus usuarios. Cuando los clientes ingresen al servidor, verán ese _certificado_, con lo que _servidor_ y _cliente_ generarán una **clave pública** y una **privada**, y se enviarán mutuamente la pública.

La clave _pública_ cobra otro sentido cuando se cruza con la _privada_, por lo que la transferencia de datos es segura solo entre esos dos nodos.
