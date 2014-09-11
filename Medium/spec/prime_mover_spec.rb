require 'prime_mover'

# For this challenge you will be returning a certain prime number.
describe "#PrimeMover" do

  it "Return the ith prime number in the range from 1 to 10^4." do
    PrimeMover(1).should == 2
  end

  it "Return the ith prime number in the range from 1 to 10^4." do
    PrimeMover(2).should == 3
  end

  it "Return the ith prime number in the range from 1 to 10^4." do
    PrimeMover(3).should == 5
  end

  it "Return the ith prime number in the range from 1 to 10^4." do
    PrimeMover(16).should == 53
  end

  it "Return the ith prime number in the range from 1 to 10^4." do
    PrimeMover(9).should == 23
  end

  it "Return the ith prime number in the range from 1 to 10^4." do
    PrimeMover(100).should == 541
  end

end
