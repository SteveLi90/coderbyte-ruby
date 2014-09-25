require 'overlapping_rectangles'

# The string argument will represent two rectangles.
# It will be formatted as a string containing 8 coordinates.
# The first 4 making up rectangle 1 and the last 4 making up rectange 2.
describe "#OverlappingRectangles" do

  it "'(0,0),(0,-2),(3,0),(3,-2),(2,-1),(3,-1),(2,3),(3,3)' should return 6" do
    expect(OverlappingRectangles('(0,0),(0,-2),(3,0),(3,-2),(2,-1),(3,-1),(2,3),(3,3)')).to eq(6)
  end

  it "'(0,0),(5,0),(0,2),(5,2),(2,1),(5,1),(2,-1),(5,-1)' should return 3" do
    expect(OverlappingRectangles('(0,0),(5,0),(0,2),(5,2),(2,1),(5,1),(2,-1),(5,-1)')).to eq (3)
  end
  
end
