require 'string_scramble'

# For this challenge you will determine if string 1 can be rearranged into string 2.
describe "#StringScramble" do

  it "Return the string \"true\" if a portion of the first string's characters can be rearranged to match the second's." do
    expect(StringScramble("rkqodlw", "world")).to eq("true")
  end

  it "Return the string \"true\" if a portion of the first string's characters can be rearranged to match the second's." do
    expect(StringScramble("cdore", "coder")).to eq("true")
  end

  it "Return the string \"false\" if a portion of the first string's characters can not be rearranged to match the second's." do
    expect(StringScramble("h3llko", "hello")).to eq("false")
  end

end
