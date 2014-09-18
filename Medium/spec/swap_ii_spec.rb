require 'swap_ii'

# Take the string parameter and swap the case of each character.
# If a letter is between two numbers, switch the places of the two numbers.
describe "#SwapII" do

  it "'6Hello4 -8World, 7 yes3' should return '4hELLO6 -8wORLD, 7 YES3'" do
    expect(SwapII('6Hello4 -8World, 7 yes3')).to eq('4hELLO6 -8wORLD, 7 YES3')
  end

  it "'Hello -5LOL6' should return 'hELLO -6lol5'" do
    expect(SwapII('Hello -5LOL6')).to eq('hELLO -6lol5')
  end

  it "'2S 6 du5d4e' should return '2s 6 DU4D5E'" do
    expect(SwapII('2S 6 du5d4e')).to eq('2s 6 DU4D5E')
  end

end
