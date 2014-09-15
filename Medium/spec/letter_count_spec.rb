require 'letter_count'

# Return the first word with the greatest number of repeated letters.
# Return '-1' if none of the words have a repeated letter.
describe "#LetterCount" do

  it "'Hello apple pie' should return 'Hello'" do
    expect(LetterCount('Hello apple pie')).to eq('Hello')
  end

  it "'No words' should return '-1'" do
    expect(LetterCount('No words')).to eq('-1')
  end
  
end
