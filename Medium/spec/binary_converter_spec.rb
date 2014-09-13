require 'binary_converter'

# Return the decimal form of the binary value.
describe "#BinaryConverter" do

  it "'100101' should return 37" do
    expect(BinaryConverter('100101')).to eq(37)
  end

  it "'011' should return 3" do
    expect(BinaryConverter('011')).to eq(3)
  end

end
