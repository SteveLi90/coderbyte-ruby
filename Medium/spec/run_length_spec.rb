require 'run_length'

# For this challenge you will determine the Run Length Encoding of a string.
describe "#RunLength" do

  it "Return a compressed version of the string using the Run-length encoding algorithm." do
    RunLength("wwwggopp").should == "3w2g1o2p"
  end

  it "Return a compressed version of the string using the Run-length encoding algorithm." do
    RunLength("aabbcde").should == "2a2b1c1d1e"
  end

  it "Return a compressed version of the string using the Run-length encoding algorithm." do
    RunLength("wwwbbbw").should == "3w3b1w"
  end

end
