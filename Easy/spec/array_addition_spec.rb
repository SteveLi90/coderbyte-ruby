require 'array_addition_i'

# Return 'true' if any combination of numbers in the array will sum to the largest number.
# Otherwise, return the string 'false'.

describe '#ArrayAdditionI' do

  it "[5, 7, 16, 1, 2] should return 'false'" do
    expect(ArrayAdditionI([5, 7, 16, 1, 2])).to eq('false')
  end

  it "[3, 5, -1, 8, 12] should return 'true'" do
    expect(ArrayAdditionI([3, 5, -1, 8, 12])).to eq('true')
  end

end
