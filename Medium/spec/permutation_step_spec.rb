require 'permutation_step'

# Return the next number greater than num using the same digits.
# If there aren't any, then return -1.
describe "#PermutationStep" do

  it "123 should return 132" do
    expect(PermutationStep(123)).to eq(132)
  end

  it "12453 should return 12534" do
    expect(PermutationStep(12453)).to eq(12534)
  end

  it "999 should return -1" do
    expect(PermutationStep(999)).to eq(-1)
  end

  it "11121 should return 11211" do
    expect(PermutationStep(11121)).to eq(11211)
  end

  it "41352 should return 41523" do
    expect(PermutationStep(41352)).to eq(41523)
  end

end
