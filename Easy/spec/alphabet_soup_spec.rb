require 'alphabet_soup'

# Have the function return the string passed in with the letters in alphabetical order.
# Assume numbers and punctuation symbols will not be included in the string.
describe '#AlphabetSoup' do

  it "'hello' should return 'ehllo'" do
    expect(AlphabetSoup('hello')).to eq('ehllo')
  end

  it "'coderbyte' should return 'bcdeeorty'" do
    expect(AlphabetSoup('coderbyte')).to eq('bcdeeorty')
  end

  it "'hooplah' should return 'ahhloop'" do
    expect(AlphabetSoup('hooplah')).to eq('ahhloop')
  end

end
