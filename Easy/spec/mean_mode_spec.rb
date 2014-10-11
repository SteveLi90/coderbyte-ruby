require 'mean_mode'

# Return 1 if the mode equals the mean, 0 if they don't equal each other.
describe '#MeanMode' do

  it '[1, 2, 3] should return 0' do
    expect(MeanMode([1, 2, 3])).to eq(0)
  end

  it '[4, 4, 4, 6, 2] should return 1' do
    expect(MeanMode([4, 4, 4, 6, 2])).to eq(1)
  end

end
