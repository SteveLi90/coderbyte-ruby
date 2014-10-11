require 'palindrome'

# Return the 'true' if the parameter is a palindrome, otherwise return 'false'.
describe '#Palindrome' do

  it "'never odd or even' should return 'true'" do
    expect(Palindrome('never odd or even')).to eq('true')
  end

  it "'eye' should return 'true'" do
    expect(Palindrome('eye')).to eq('true')
  end

  it "'tokyo' should return 'false'" do
    expect(Palindrome('tokyo')).to eq('false')
  end

end
