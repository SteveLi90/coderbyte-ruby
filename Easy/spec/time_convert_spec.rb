require 'time_convert'

# Have the function return the number of hours and minutes the parameter converts to.
# Separate the number of hours and minutes with a colon.
describe '#TimeConvert' do

  it "126 should return '2:6'" do
    expect(TimeConvert(126)).to eq('2:6')
  end

  it "45 should return '0:45'" do
    expect(TimeConvert(45)).to eq('0:45')
  end

  it "63 should return '1:3'" do
    expect(TimeConvert(63)).to eq('1:3')
  end

end
