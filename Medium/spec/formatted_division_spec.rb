require 'formatted_division'

# Divide the arguments, return the result with properly formatted commas.
# The result should have 4 significant digits after the decimal point.
describe "#FormattedDivision" do

  it "123456789 and 10000 should return '12,345.6789'" do
    expect(FormattedDivision(123456789, 10000)).to eq('12,345.6789')
  end

  it "2 and 3 should return '0.6667'" do
    expect(FormattedDivision(2, 3)).to eq('0.6667')
  end

  it "10 and 10 should return '1.0000'" do
    expect(FormattedDivision(10, 10)).to eq('1.0000')
  end

end
