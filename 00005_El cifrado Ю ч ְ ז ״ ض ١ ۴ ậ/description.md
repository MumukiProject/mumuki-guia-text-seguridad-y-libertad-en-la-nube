Vamos a ver cómo sería el código en Ruby necesario para poder cifrar mensajes de la misma forma que lo hicimos en el ejercicio anterior. 

El código es  ▌ ▐ ▐ ░ ▒ ▓ ■ ■ □ ▪ ▫ ▫▬ ▲ ► ▼ ◄ ◊ ◊ ○ ● ◘ ◘◙ ◦  ☻ ☻ ☼ ♀ ♂ ♠♠ ♣ ♥ ♦ ♪ ﬂ_ _ _ _ _ _ _ _ ♫  @ ~ ¡ ¢ £ ¤ ¥ ¦ § © « ª ¬ ­ ® ¯ ° ± ² ³ ´ µ ¶ · ¸ ¹ º » ¼ ½ ¾ À.

:scream: ¡Un malware nos atacó y borró nuestro programa para encriptar mensajes! Por suerte una parte la recuperamos, pero vas a tener que ayudarnos para poder terminarlo.

> En base a la tabla del ejercicio anterior:
<table class="table table-bordered">
  <tr>
    <th>A = 💜️️️</th>
    <th>B = 💣</th> 
    <th>C = 🌵</th>
    <th>D = 🎲</th>
    <th>E = ⭐</th>
    <th>F = 👻</th>
    <th>G = 🍄</th>
    <th>H = 🖐️</th>
    <th>I = 👉</th>
  </tr>
  <tr>
    <td>J = 🎮</td>
    <td>K = 👌</td> 
    <td>L = 🔎</td>
    <th>M = 🎵</th>
    <th>N = 🐷</th>
    <th>Ñ = 🌈</th>
    <th>O = 👁️</th>
    <th>P = ⚽</th>
    <th>Q = ❓</th>
  </tr>
  <tr>
    <td>R = 🤖</td>
    <td>S = 🍉</td> 
    <td>T = 🎹</td>
    <th>U = 💡</th>
    <th>V = ✈️</th>
    <th>W = 🌎</th>
    <th>X = 👽</th>
    <th>Y = ⚠️</th>
    <th>Z = 🍎</th>
  </tr>
</table>

<div class="btn-group" role="group" aria-label="Emojis">
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('💜️')">💜️</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('💣')">💣</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('🌵')">🌵</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('🎲')">🎲</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('⭐')">⭐</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('👻')">👻</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('🍄')">🍄</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('🖐️')">🖐️</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('👉')">👉</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('🎮')">🎮</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('👌')">👌</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('🔎')">🔎</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('🎵')">🎵</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('🐷')">🐷</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('🌈')">🌈</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('👁️')">👁️</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('⚽')">⚽</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('❓')">❓</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('🤖')">🤖</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('🍉')">🍉</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('🎹')">🎹</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('💡')">💡</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('✈️')">✈️</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('🌎')">🌎</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('👽')">👽</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('⚠️')">⚠️</button>
  <button type="button" class="btn btn-secondary emoji-button" onclick="writeEmoji('🍎')">🍎</button>
  
</div>

<script>
  let start;
  
  function writeEmoji(emoji) {
    const emojisInput = $('#solution_content');
    const emojiCursorStart = emojisInput.prop('selectionStart');
    const emojiCursorEnd = emojisInput.prop('selectionEnd');
    const value = emojisInput.val() || '';
    const textBefore = value.substring(0,  emojiCursorStart);
    const textAfter  = value.substring(emojiCursorEnd, value.length);
    emojisInput.val(textBefore + emoji + textAfter);
    start = emojiCursorStart + emoji.length;
  }

  function onChange() {
    const input = $('#solution_content');
    input[0].setSelectionRange(start, start);
    input.focus();
  }
</script>

<style>
  .emoji-button {
    background-color: #ecf0f1;
    border: 1px solid #dce4ec;
    border-radius: 4px;
  }
  
  .emoji-button:focus {
    outline-color: #0B456D;
  }
</style>

Completá el código en Ruby para poder cifrar mensajes correctamente.


