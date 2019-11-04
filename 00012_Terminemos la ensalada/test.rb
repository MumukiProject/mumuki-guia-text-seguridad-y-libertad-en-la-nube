describe 'Cifrado cesar de' do
  it 'palabra debería ser correcto' do
    expect(cifrar_con_cesar('ABCDEZ', 2)).to eq('CDEFGB')
  end
end