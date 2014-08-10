require 'rspec'
require 'spec_helper.rb'
require 'first_reverse.rb'

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

