require 'number_addition'

# For this challenge you will traverse a string searching for all the numbers and then you will add them up.
describe "#NumberAddition" do

  it "Add up all the number in a string and return the sum." do
    NumberAddition("75Number9").should == 84
  end

  it "Add up all the number in a string and return the sum." do
    NumberAddition("10 2One Number*1*").should == 13
  end

  it "Add up all the number in a string and return the sum." do
    NumberAddition("88Hello 3World!").should == 91
  end

end
