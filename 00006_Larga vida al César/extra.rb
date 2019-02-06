def convertir_a_numero(letra)
  letra.ord - 65
end

def convertir_a_letra(numero)
  (numero % 26 + 65).chr
end