require 'three_five_multiples'

# Return the sum of all the multiples of 3 and 5 that are below the argument.
describe "#ThreeFiveMultiples" do

  it "10 should return 23" do
    expect(ThreeFiveMultiples(10)).to eq(23)
  end

  it "6 should return 8" do
    expect(ThreeFiveMultiples(6)).to eq(8)
  end

  it "1 should return 0" do
    expect(ThreeFiveMultiples(1)).to eq(0)
  end

end
