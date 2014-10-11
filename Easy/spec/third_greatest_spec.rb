require 'third_greatest'

# For this challenge you will determine the third largest string within an array.
describe '#ThirdGreatest' do

  it 'Return the third largest word within an array of strings.' do
    expect(ThirdGreatest(%w(hello world before all))).to eq('world')
  end

  it 'Return the third largest word within an array of strings.' do
    expect(ThirdGreatest(%w(coder byte code))).to eq('code')
  end

  it 'Return the third largest word within an array of strings.' do
    expect(ThirdGreatest(%w(abc defg z hijk))).to eq('abc')
  end

end
