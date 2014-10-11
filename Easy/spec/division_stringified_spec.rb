require 'division_stringified'

# Divide the first number by the second, and return the result with properly formatted commas.
# If an answer is only 3 digits long, return the number with no commas.
# Otherwise, place commas every three digits from the right.

describe '#DivisionStringified' do

  it "5 and 2 should return '3'" do
    expect(DivisionStringified(5, 2)).to eq('3')
  end

  it "6874 and 67 should return '103'" do
    expect(DivisionStringified(6874, 67)).to eq('103')
  end

  it "123456789 and 10000 should return '12,346'" do
    expect(DivisionStringified(123_456_789, 10_000)).to eq('12,346')
  end

end
