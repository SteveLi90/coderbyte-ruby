require 'powers_of_two'

# For this challenge you will be determining whether or not a number is a power of two.
describe "#PowersofTwo" do

  it "Return the string \"true\" if the number is a power of two." do
    PowersofTwo(16).should == "true"
  end

  it "Return the string \"true\" if the number is a power of two." do
    PowersofTwo(4).should == "true"
  end

  it "Return the string \"false\" if the number isn't a power of two." do
    PowersofTwo(124).should == "false"
  end

end
