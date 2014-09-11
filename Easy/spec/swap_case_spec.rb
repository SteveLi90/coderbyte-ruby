require 'swap_case'

# For this challenge you will be swapping the case of each character in the string.
describe "#SwapCase" do

  it "returns a string with all capital letters downcased and all lower case letters upcased" do
    SwapCase("Hello World").should == "hELLO wORLD"
  end

  it "don't get sidetracked by dashes" do
    SwapCase("Hello-LOL").should == "hELLO-lol"
  end

  it "let punctuation stay the way it is" do
    SwapCase("Sup DUDE!!?").should == "sUP dude!!?"
  end

end
