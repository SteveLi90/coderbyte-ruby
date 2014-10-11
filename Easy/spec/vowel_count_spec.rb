require 'vowel_count'

# Return the number of vowels the passed in string contains.
describe '#VowelCount' do

  it "'hello' should return 2" do
    expect(VowelCount('hello')).to eq(2)
  end

  it "'coderbyte' should return 3" do
    expect(VowelCount('coderbyte')).to eq(3)
  end

end
