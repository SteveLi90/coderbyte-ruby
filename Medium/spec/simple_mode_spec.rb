require 'simple_mode'

# Take the array of numbers and return the number that appears most frequently.
# Return the first number in the event of a tie.
# Return -1 if there are no repeated numbers.
describe "#SimpleMode" do

  it "[10, 4, 5, 2, 4] should return 4" do
    expect(SimpleMode([10, 4, 5, 2, 4])).to eq(4)
  end

  it "[5, 10, 10, 6, 5] should return 5" do
    expect(SimpleMode([5, 10, 10, 6, 5])).to eq(5)
  end

  it "[5, 5, 2, 2, 1] should return 5" do
    expect(SimpleMode([5, 5, 2, 2, 1])).to eq(5)
  end

  it "[3, 4, 1, 6, 10] should return -1" do
    expect(SimpleMode([3, 4, 1, 6, 10])).to eq(-1)
  end
  
end
