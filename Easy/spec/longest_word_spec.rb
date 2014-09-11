require 'longest_word'

# Have the function take the parameter being passed and return the largest word in the string.
describe "#LongestWord" do

  it "'fun&!! time' should return 'time'" do
    expect(LongestWord("fun&!! time")).to eq("time")
  end

  it "'I love dogs' should return 'love'" do
    expect(LongestWord("I love dogs")).to eq("love")
  end

end
