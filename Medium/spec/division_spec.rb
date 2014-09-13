require 'division'

# For this challenge you will determine the Greatest Common Factor between two numbers.
describe "#Division" do

  it "Return the greatest number that evenly evenly divides both numbers with no remainder from the range 1 to 10^3." do
    expect(Division(7, 3)).to eq(1)
  end

  it "Return the greatest number that evenly evenly divides both numbers with no remainder from the range 1 to 10^3." do
    expect(Division(36, 54)).to eq(18)
  end

  it "Return the greatest number that evenly evenly divides both numbers with no remainder from the range 1 to 10^3." do
    expect(Division(12, 16)).to eq(4)
  end

  it "Return the greatest number that evenly evenly divides both numbers with no remainder from the range 1 to 10^3." do
    expect(Division(777, 999)).to eq(111)
  end
  
end
