require 'letter_count_i'

# Return the first word with the greatest number of repeated letters.
# If there are no words with repeating letters return -1.
describe '#LetterCountI' do

  it "'Hello apple pie' should return 'Hello'" do
    expect(LetterCountI('Hello apple pie')).to eq('Hello')
  end

  it "'No words' should return '-1'" do
    expect(LetterCountI('No words')).to eq('-1')
  end

end
