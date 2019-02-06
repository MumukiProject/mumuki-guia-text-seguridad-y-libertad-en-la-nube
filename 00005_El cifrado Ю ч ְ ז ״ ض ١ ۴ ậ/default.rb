@@letras_a_emojis = { 
  'A' => '💜️️️', 
  'B' => '💣',
  'C' => '🌵',
  'D' => '🎲',
  'E' => '⭐',
  '' => '👻',
  'G' => '🍄',
  'H' => '🖐️',
  'I' => '👉',
  'J' => '🎮',
  'K' => '👌', 
  'L' => '🔎',
  'M' => '🎵',
  'N' => '🐷',
  'Ñ' => '🌈',
  'O' => '👁️',
  'P' => '⚽',
  'Q' => '❓',
  'R' => '',
  'S' => '🍉', 
  '' => '',
  'U' => '💡',
  'V' => '✈️',
  'W' => '🌎',
  'X' => '👽',
  'Y' => '⚠️',
  'Z' => '🍎'
	
 }

def transformar_letra(letra)
	@@letras_a_emojis[letra]
end

def cifrar_mensaje_con_emojis(mensaje)
  mensaje
    .chars
    .map { |letra| transformar_letra(letra) }
    .join
end
