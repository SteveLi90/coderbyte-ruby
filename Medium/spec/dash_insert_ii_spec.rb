require 'dash_insert_ii'

# Insert dashes between each two odd numbers.
# Insert asterisks between each two even numbers.
describe "#DashInsertII" do

  it "4546793 should return '454*67-9-3'" do
    expect(DashInsertII(4546793)).to eq('454*67-9-3')
  end

  it "99946 should return '9-9-94*6'" do
    expect(DashInsertII(99946)).to eq('9-9-94*6')
  end

  it "56647304 should return '56*6*47-304'" do
    expect(DashInsertII(56647304)).to eq('56*6*47-304')
  end

end
