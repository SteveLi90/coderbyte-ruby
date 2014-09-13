require 'prime_time'

# For this challenge you will determine the third largest string within an array.
describe "#PrimeTime" do

  it "Return the string \"true\" if the number between 2 and 2^16 is prime." do
    expect(PrimeTime(2)).to eq("true")
  end

  it "Return the string \"true\" if the number between 2 and 2^16 is prime." do
    expect(PrimeTime(19)).to eq("true")
  end

  it "Return the string \"false\" if the number between 2 and 2^16 is composite." do
    expect(PrimeTime(110)).to eq("false")
  end

end
