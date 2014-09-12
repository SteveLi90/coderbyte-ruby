require 'word_count'

# Return the number of words the passed in string contains.
describe "#WordCount" do

  it "'Hello World' should return 2" do
    expect(WordCount('Hello World')).to eq(2)
  end

  it "'one 22 three' should return 3" do
    expect(WordCount('one 22 three')).to eq(3)
  end

end
