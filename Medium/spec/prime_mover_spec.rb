require 'prime_mover'

# For this challenge you will be returning a certain prime number.
describe "#PrimeMover" do

  it "Return the ith prime number in the range from 1 to 10^4." do
    expect(PrimeMover(1)).to eq(2)
  end

  it "Return the ith prime number in the range from 1 to 10^4." do
    expect(PrimeMover(2)).to eq(3)
  end

  it "Return the ith prime number in the range from 1 to 10^4." do
    expect(PrimeMover(3)).to eq(5)
  end

  it "Return the ith prime number in the range from 1 to 10^4." do
    expect(PrimeMover(16)).to eq(53)
  end

  it "Return the ith prime number in the range from 1 to 10^4." do
    expect(PrimeMover(9)).to eq(23)
  end

  it "Return the ith prime number in the range from 1 to 10^4." do
    expect(PrimeMover(100)).to eq(541)
  end

end
