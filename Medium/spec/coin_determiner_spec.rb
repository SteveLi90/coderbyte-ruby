require 'coin_determiner'

# Take the input, which will be an integer ranging from 1 to 250.
# Return an integer that will specify the least number of coins to equal the input.
# that when added, equal the input integer.
# There are coins representing the integers 1, 5, 7, 9, and 11.
describe "#CoinDeterminer" do

  it "16 should return 2" do
    expect(CoinDeterminer(16)).to eq(2)
  end

  it "25 should return 3" do
    expect(CoinDeterminer(25)).to eq(3)
  end

  it "6 should return 2" do
    expect(CoinDeterminer(6)).to eq(2)
  end

  it "16 should return 2" do
    expect(CoinDeterminer(16)).to eq(2)
  end

end
