require 'first_reverse'

# For this challenge you will be reversing a string.
describe "#FirstReverse" do

  it "returns the same string if it is one character long" do
    expect(FirstReverse("a")).to eq("a")
  end

  it "returns a reversed version of a long word" do
    expect(FirstReverse("arizona")).to eq("anozira")
  end

  it "returns a reversed capitalized word" do
    expect(FirstReverse("Lizette")).to eq("etteziL")
  end

  it "returns a reversed string including special characters" do
    expect(FirstReverse("Bang!")).to eq("!gnaB")
  end

  it "returns a reversed string that doesn't use Roman letters" do
    expect(FirstReverse("泰永")).to eq("永泰")
  end

end
