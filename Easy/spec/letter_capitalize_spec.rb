require 'letter_capitalize'

# Have the function take the parameter being passed and capitalize the first letter of each word.
describe "#LetterCapitalize" do

  it "'hello word' should return 'Hello World'" do
    expect(LetterCapitalize('hello world')).to eq('Hello World')
  end

  it "'i ran there' should be 'I Ran There'" do
    expect(LetterCapitalize('i ran there')).to eq('I Ran There')
  end

end
