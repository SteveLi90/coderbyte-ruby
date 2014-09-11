require 'dash_insert'

# For this challenge you will be manipulating a string using dashes (-).
describe "#DashInsert" do

  it "Don't insert any dashes in a sequence of digits without consecutive odd numbers." do
    expect(DashInsert(454703)).to eq("454703")
  end

  it "Insert dashes between each two odd numbers where the last number is odd." do
    expect(DashInsert(454793)).to eq("4547-9-3")
  end

  it "Insert dashes between each two odd numbers where the fist number is odd." do
    expect(DashInsert(99946)).to eq("9-9-946")
  end

  it "Insert dashes between each two odd numbers without counting 0 as odd." do
    expect(DashInsert(56730)).to eq("567-30")
  end

  it "Insert dashes between each two odd numbers which are identical." do
    expect(DashInsert(99946)).to eq("9-9-946")
  end

end
