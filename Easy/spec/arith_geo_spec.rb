require 'arith_geo'

# Takes an array of numbers.
# Return the string "Arithmetic" if the sequence follows an arithmetic pattern or
# Return "Geometric" if it follows a geometric pattern.
# If the sequence doesn't follow either pattern return -1.

describe '#ArithGeo' do

  it "[5, 10, 15] should return 'Arithmetic'" do
    expect(ArithGeo([5, 10, 15])).to eq('Arithmetic')
  end

  it "[2, 6, 18, 54] should return 'Geometric'" do
    expect(ArithGeo([2, 6, 18, 54])).to eq('Geometric')
  end

  it "[2, 4, 16, 24] should return '-1'" do
    expect(ArithGeo([2, 4, 16, 24])).to eq('-1')
  end

end
