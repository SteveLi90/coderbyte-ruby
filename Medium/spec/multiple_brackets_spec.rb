require 'multiple_brackets'

# Return 1 followed by the number of brackets if they are correctly matched.
# If the string contains no brackets return 1.
# Otherwise return 0.

describe "#MultipleBrackets" do

  it "'(coder)[byte)]' should return '0'" do
    expect(MultipleBrackets('(coder)[byte)]')).to eq('0')
  end

  it "'(c([od]er)) b(yt[e])' should return '1 5'" do
    expect(MultipleBrackets('(c([od]er)) b(yt[e])')).to eq('1 5')
  end

  it "'(hello [world])(!)' should return '1 3'" do
    expect(MultipleBrackets('(hello [world])(!)')).to eq('1 3')
  end

end
