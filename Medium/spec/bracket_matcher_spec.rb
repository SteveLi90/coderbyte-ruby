require 'bracket_matcher'

# Return 1 if the brackets are correctly matched and each one is accounted for.
# Otherwise return 0
describe "#BracketMatcher" do

  it "'(hello (world))' should return 1" do
    expect(BracketMatcher('(hello (world))')).to eq(1)
  end

  it "'((hello (world))' should return 0" do
    expect(BracketMatcher('((hello (world))')).to eq(0)
  end

  it "'(coder)(byte))' should return 0" do
    expect(BracketMatcher('(coder)(byte))')).to eq(0)
  end

  it "'(c(oder)) b(yte)' should return 1" do
    expect(BracketMatcher('(c(oder)) b(yte)')).to eq(1)
  end

end
