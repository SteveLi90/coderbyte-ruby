require 'division'

# For this challenge you will determine the Greatest Common Factor between two numbers.
describe "#Division" do

  it "Return the greatest number that evenly evenly divides both numbers with no remainder from the range 1 to 10^3." do
    Division(7, 3).should == 1
  end

  it "Return the greatest number that evenly evenly divides both numbers with no remainder from the range 1 to 10^3." do
    Division(36, 54).should == 18
  end

  it "Return the greatest number that evenly evenly divides both numbers with no remainder from the range 1 to 10^3." do
    Division(12, 16).should == 4
  end

  it "Return the greatest number that evenly evenly divides both numbers with no remainder from the range 1 to 10^3." do
    Division(777, 999).should == 111
  end
end
