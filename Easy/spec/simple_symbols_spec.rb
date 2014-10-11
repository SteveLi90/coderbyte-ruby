require 'simple_symbols'

# The parameter will be composed of + and = symbols with several letters between them.
# Return the string "true" iff each letter is surrounded by a + symbol.
# The string will not be empty and will have at least one letter.

describe '#SimpleSymbols' do

  it "'++d+===+c++==a' should return 'false'" do
    expect(SimpleSymbols('++d+===+c++==a')).to eq('false')
  end

  it "'+d+=3=+s+' should return 'true'" do
    expect(SimpleSymbols('+d+=3=+s+')).to eq('true')
  end

  it "'f++d+' should return 'false'" do
    expect(SimpleSymbols('f++d+')).to eq('false')
  end
end
