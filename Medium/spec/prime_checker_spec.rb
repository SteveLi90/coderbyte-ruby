require 'prime_checker'

# Return 1 if any arrangement of a numbers digits would be a prime number.
# Otherwise return 0.
describe "#PrimeChecker" do

  it "910 should output 1" do
    expect(PrimeChecker(910)).to eq(1)
  end

  it "98 should output 1" do
    expect(PrimeChecker(98)).to eq(1)
  end

  it "598 should output 1" do
    expect(PrimeChecker(598)).to eq(1)
  end

  it "256 should output 0" do
    expect(PrimeChecker(256)).to eq(0)
  end

end
