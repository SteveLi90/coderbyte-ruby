require 'second_great_low'

# Return the second lowest and second greatest numbers, respectively, separated by a space.
describe "#SecondGreatLow" do

  it "[1, 42, 42, 180] should return '42 42'" do
    expect(SecondGreatLow([1, 42, 42, 180])).to eq('42 42')
  end

  it "[4, 90] should return '90 4'" do
    expect(SecondGreatLow([4, 90])).to eq('90 4')
  end

end
