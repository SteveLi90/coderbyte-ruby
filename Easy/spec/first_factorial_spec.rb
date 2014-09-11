require 'first_factorial'

# Have the function take the parameter being passed and return the factorial of it.
describe "#FirstFactorial" do

  it "return 24 if the input is 4" do
    expect(FirstFactorial(4)).to eq(24)
  end

  it "return 40320 if the input is 8" do
    expect(FirstFactorial(8)).to eq(40320)
  end

end
