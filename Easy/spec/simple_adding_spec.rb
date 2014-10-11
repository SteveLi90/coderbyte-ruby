require 'simple_adding'

# Have the function add up all the numbers from 1 to number passed in.
describe '#SimpleAdding' do

  it '12 should return 78' do
    expect(SimpleAdding(12)).to eq(78)
  end

  it '140 should return 9870' do
    expect(SimpleAdding(140)).to eq(9870)
  end

end
