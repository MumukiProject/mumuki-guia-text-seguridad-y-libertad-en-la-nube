Como te contamos, es complicado que dos nodos puedan acordar previamente una clave para que los datos no sean interceptados por un tercero.

En ese contexto aparece el **HTTPS**, que es como el **HTTP** pero con la S de **seguro**. Cuando en tu navegador veas un candadito en la barra de navegación :lock:, sabrás que estás usando _HTTPS_. :smirk:

Los _servidores_ que quieran usar un _HTTPS_ deben certificarse y mostrar ese _certificado_ a los _clientes_ que los visiten. Recibida la certificación, _servidor_ y _cliente_ generan una **clave pública** y una **privada**, y se envian mutuamente la pública.

La clave _publica_ cobra otro sentido cuando se cruza con la _privada_, por lo que la transferencia de datos es segura solo entre esos dos nodos.
