require 'array_addition'

# For this challenge you will determine if numbers in an array can add up to a certain number in the array.
describe "#ArrayAddition" do

  it "Return the string \"true\" if any combination of numbers in the array can be added up to equal the largest number." do
    expect(ArrayAddition([4, 6, 23, 10, 1, 3])).to eq("true")
  end

  it "Return the string \"true\" if any combination of numbers in the array can be added up to equal the largest number." do
    expect(ArrayAddition([3, 5, -1, 8, 12])).to eq("true")
  end

  it "Return the string \"false\" if no combination of numbers in the array can be added up to equal the largest number." do
    expect(ArrayAddition([5, 7, 16, 1, 2])).to eq("false")
  end

end
