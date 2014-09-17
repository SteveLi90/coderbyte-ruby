require 'consecutive'

# Return the amount of integers you must add to complete a consecutive set.
describe "#Consecutive" do

  it "[4, 8, 6] should return 4" do
    expect(Consecutive([4, 8, 6])).to eq(2)
  end

  it "[5, 10, 15] should return 8" do
    expect(Consecutive([5, 10, 15])).to eq(8)
  end

  it "[-2, 10, 4] should return 10" do
    expect(Consecutive([-2, 10, 4])).to eq(10)
  end

end
