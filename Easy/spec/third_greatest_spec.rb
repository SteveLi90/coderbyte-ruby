require 'third_greatest'

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
