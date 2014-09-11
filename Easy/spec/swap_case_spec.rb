require 'swap_case'

# For this challenge you will be swapping the case of each character in the string.
describe "#SwapCase" do

  it "returns a string with all capital letters downcased and all lower case letters upcased" do
    expect(SwapCase("Hello World")).to eq("hELLO wORLD")
  end

  it "don't get sidetracked by dashes" do
    expect(SwapCase("Hello-LOL")).to eq("hELLO-lol")
  end

  it "let punctuation stay the way it is" do
    expect(SwapCase("Sup DUDE!!?")).to eq("sUP dude!!?")
  end

end
