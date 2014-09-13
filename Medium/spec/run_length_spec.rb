require 'run_length'

# For this challenge you will determine the Run Length Encoding of a string.
describe "#RunLength" do

  it "Return a compressed version of the string using the Run-length encoding algorithm." do
    expect(RunLength("wwwggopp")).to eq("3w2g1o2p")
  end

  it "Return a compressed version of the string using the Run-length encoding algorithm." do
    expect(RunLength("aabbcde")).to eq("2a2b1c1d1e")
  end

  it "Return a compressed version of the string using the Run-length encoding algorithm." do
    expect(RunLength("wwwbbbw")).to eq("3w3b1w")
  end

end
