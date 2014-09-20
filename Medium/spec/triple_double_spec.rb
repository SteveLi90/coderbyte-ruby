require 'triple_double'

# If there is a straight triple of a number at any place in the first argument,
# and also a straight double of the same number in the second argument.
# Otherwise, return 0.
describe "#TripleDouble" do

  it "451999277 and 41177722899 should return 1" do
    expect(TripleDouble(451999277, 41177722899)).to eq(1)
  end

  it "465555 and 5579 should return 1" do
    expect(TripleDouble(465555, 5579)).to eq(1)
  end

  it "67844 and 66237 should return 0" do
    expect(TripleDouble(67844, 66237)).to eq(0)
  end

end
