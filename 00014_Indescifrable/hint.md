Lo que hace `hash_mumuki` es:

- obtener el largo de la palabra que recibe por parámetro (esto se hace con utilizando `size`);
- transformar ese mensaje a una lista de caracteres;
- por cada letra obtiene un número resultado de: multiplicar su valor por 31 elevado a un número igual al tamaño del mensaje menos la posición de la letra en el mensaje;
- por último suma todos esos números.
