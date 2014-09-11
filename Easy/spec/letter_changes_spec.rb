require 'letter_changes'

# Replace every letter in the string with the letter following it in the alphabet.
# Capitalize every vowel in this new string and finally return this modified string.
describe "#LetterChanges" do

  it "'hello*3' should return 'Ifmmp*3'" do
    expect(LetterChanges('hello*3')).to eq('Ifmmp*3')
  end

  it "'fun times!' should return 'gvO Ujnft!'" do
    expect(LetterChanges('fun times!')).to eq('gvO Ujnft!')
  end

end
