require 'number_addition'

# For this challenge you will traverse a string searching for all the numbers and then you will add them up.
describe "#NumberAddition" do

  it "Add up all the number in a string and return the sum." do
    expect(NumberAddition("75Number9")).to eq(84)
  end

  it "Add up all the number in a string and return the sum." do
    expect(NumberAddition("10 2One Number*1*")).to eq(13)
  end

  it "Add up all the number in a string and return the sum." do
    expect(NumberAddition("88Hello 3World!")).to eq(91)
  end

end
