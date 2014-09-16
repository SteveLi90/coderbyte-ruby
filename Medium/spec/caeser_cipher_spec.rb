require 'caesar_cipher'

# Take the parameter and perform a Caesar Cipher shift on it.
# User the number parameter as the shifting number.
describe "#CaesarCipher" do

  it "'Hello' and 4 should return 'Lipps'" do
    expect(CaesarCipher('Hello', 4)).to eq('Lipps')
  end

  it "'abc' and 0 should return 'abc'" do
    expect(CaesarCipher('abc', 0)).to eq('abc')  
  end

end
