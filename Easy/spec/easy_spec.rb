require 'rspec'
require 'spec_helper.rb'
require 'first_reverse.rb'
require 'dash_insert.rb'
require 'swap_case.rb'
require 'number_addition.rb'
require 'third_greatest.rb'
require 'powers_of_two.rb'
require 'prime_time.rb'

# For this challenge you will be reversing a string.
describe "#FirstReverse" do

  it "returns the same string if it is one character long" do
    FirstReverse("a").should == "a"
  end

	it "returns a reversed version of a long word" do
    FirstReverse("arizona").should == "anozira"
  end

	it "returns a reversed capitalized word" do
		FirstReverse("Lizette").should == "etteziL"
	end

	it "returns a reversed string including special characters" do
		FirstReverse("Bang!").should == "!gnaB"
	end

	it "returns a reversed string that doesn't use Roman letters" do
		FirstReverse("泰永").should == "永泰"
	end

end

# For this challenge you will be manipulating a string using dashes (-).
describe "#DashInsert" do

	it "Don't insert any dashes in a sequence of digits without consecutive odd numbers." do
		DashInsert(454703).should == "454703"
	end

	it "Insert dashes between each two odd numbers where the last number is odd." do
		DashInsert(454793).should == "4547-9-3"
	end

	it "Insert dashes between each two odd numbers where the fist number is odd." do
		DashInsert(99946).should == "9-9-946"
	end

	it "Insert dashes between each two odd numbers without counting 0 as odd." do
		DashInsert(56730).should == "567-30"
	end

	it "Insert dashes between each two odd numbers which are identical." do
		DashInsert(99946).should == "9-9-946"
	end
		  
end

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

# For this challenge you will determine the third largest string within an array.
describe "#ThirdGreatest" do

	it "Return the third largest word within an array of strings." do
		ThirdGreatest(["hello", "world", "before", "all"]).should == "world"
	end

	it "Return the third largest word within an array of strings." do
		ThirdGreatest(["coder","byte","code"]).should == "code" 
	end

	it "Return the third largest word within an array of strings." do
		ThirdGreatest(["abc","defg","z","hijk"]).should == "abc"
	end

end

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

# For this challenge you will be determining if an argument is a prime number.
describe "#PrimeTime" do

end
