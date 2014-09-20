require 'number_search'

# Search for all the numbers in the string.
# Add them together.
# Return that final number divided by the total amount of letters in the string.
describe "#NumberSearch" do

  it "'Hello6 9World 2, Nic8e D7ay!' should return 2" do
    expect(NumberSearch('Hello6 9World 2, Nic8e D7ay!')).to eq(2)
  end

  it "'H3ello9-9' should return 4" do
    expect(NumberSearch('H3ello9-9')).to eq(4)
  end

  it "'One Number*1*' should return 0" do
    expect(NumberSearch('One Number*1*')).to eq(0)
  end

end
