require 'powers_of_two'

# For this challenge you will be determining whether or not a number is a power of two.
describe "#PowersofTwo" do

  it "Return the string \"true\" if the number is a power of two." do
    expect(PowersofTwo(16)).to eq("true")
  end

  it "Return the string \"true\" if the number is a power of two." do
    expect(PowersofTwo(4)).to eq("true")
  end

  it "Return the string \"false\" if the number isn't a power of two." do
    expect(PowersofTwo(124)).to eq("false")
  end

end
