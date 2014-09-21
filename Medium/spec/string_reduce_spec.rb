require 'string_reduce'

# Return the smallest number you can get through the following reduction method:
# Only the letters a, b, and c will be given.
# Take two different adjacent characters and replace it with the third.
describe "#StringReduce" do

  it "'cab' should return 2" do
    expect(StringReduce('cab')).to eq(2)
  end

  it "'bcab' should return 1" do
    expect(StringReduce('bcab')).to eq(1)
  end

  it "'abcabc' should return 2" do
    expect(StringReduce('abcabc')).to eq(2)
  end

  it "'cccc' should return 4" do
    expect(StringReduce('cccc')).to eq(4)
  end

end
