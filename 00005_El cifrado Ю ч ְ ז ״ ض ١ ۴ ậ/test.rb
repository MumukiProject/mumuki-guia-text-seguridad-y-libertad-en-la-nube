describe 'Cifrado de' do
  it 'palabra en emojis debería ser correcto' do
    expect(Object.send(:cifrar_mensaje_con_emojis, 'FRT')).to eq('👻🤖🎹')
  end
end