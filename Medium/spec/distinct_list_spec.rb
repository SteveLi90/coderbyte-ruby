require 'distinct_list'

# Determine the total number of duplicate entries in an array.
describe "#DistinctList" do

  it "[0, -2, -2, 5, 5, 5] should return 3" do
    expect(DistinctList([0, -2, -2, 5, 5, 5])).to eq(3)
  end

  it "[100, 2, 101, 4] should return 0" do
    expect(DistinctList([100, 2, 101, 4])).to eq(0)
  end

end
