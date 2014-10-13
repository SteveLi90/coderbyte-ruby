require 'check_nums'

# Return the string "true" if num2 is greater than num1.
# If the two numbers are equal, return the string "-1".
# Otherwise return the string "false".
describe '#CheckNums' do

  it "when num1 = 3 and num2 = 122, return 'true'" do
    expect(CheckNums(3, 122)).to eq('true')
  end

  it "when num1 = 67 and num2 = 67, return '-1'" do
    expect(CheckNums(67, 67)).to eq('-1')
  end

  it "when num1 = 5 and num2 = 1, return 'false'" do
    expect(CheckNums(5, 1)).to eq('false')
  end

end
