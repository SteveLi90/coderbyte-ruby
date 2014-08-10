require 'rspec'
require 'spec_helper.rb'
require 'first_reverse.rb'

describe "FirstReverse" do

  it "returns the same string if it is one character long" do
    FirstReverse("A").should == "A"
  end

	it "returns a reversed version of a long word" do
    FirstReverse("arizona").should == "anozira"
  end

end
