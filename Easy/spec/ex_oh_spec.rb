require 'ex_oh'

# Return the string 'true' if there is an equal number of x's and o's, otherwise return 'false'.
describe "#ExOh" do

  it "'xooxxo' should return 'true'" do
    expect(ExOh('xooxxo')).to eq('true')
  end

  it "'x' should return 'false'" do
    expect(ExOh('x')).to eq('false')
  end
  
end
