require 'fibonacci_checker'

# Return 'yes' if the number given is part of the Fibonacci sequence.
# Otherwise, return 'no'.
describe '#FibonacciChecker' do

  it "34 should return 'yes'" do
    expect(FibonacciChecker(34)).to eq('yes')
  end

  it "54 should return 'no'" do
    expect(FibonacciChecker(54)).to eq('no')
  end

end
