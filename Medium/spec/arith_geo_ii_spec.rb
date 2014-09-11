require 'arith_geo_ii'

# For this challenge you will determine if numbers within an array follow an arithmetic or geometric sequence.
describe "#ArithGeoII" do

  it "Return the string \"Arithmetic\" if the sequence follows an arithmetic pattern." do
    expect(ArithGeoII([5, 10, 15])).to eq("Arithmetic")
  end

  it "If the sequence doesn't follow either pattern return -1. " do
    expect(ArithGeoII([2, 4, 16, 24])).to eq(-1)
  end

  it "Return \"Geometric\" if it follows a geometric pattern." do
    expect(ArithGeoII([2, 6, 18, 54])).to eq("Geometric")
  end

end
