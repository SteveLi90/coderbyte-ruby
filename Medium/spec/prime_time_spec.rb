require 'prime_time'

# For this challenge you will determine the third largest string within an array.
describe "#PrimeTime" do

  it "Return the string \"true\" if the number between 2 and 2^16 is prime." do
    PrimeTime(2).should == "true"
  end

  it "Return the string \"true\" if the number between 2 and 2^16 is prime." do
    PrimeTime(19).should == "true"
  end

  it "Return the string \"false\" if the number between 2 and 2^16 is composite." do
    PrimeTime(110).should == "false"
  end

end
