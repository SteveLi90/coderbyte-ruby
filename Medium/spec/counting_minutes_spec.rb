require 'counting_minutes'

# Take the string being passed which will be two times. (
# Strings are formatted with a colon and am or pm separated by a hyphen.
# Return the total number of minutes between the two times.
# The time will be in a 12 hour clock format.
describe "#CountingMinutes" do

  it "'9:00am-10:00am' should return 60" do
    expect(CountingMinutes('9:00am-10:00am')).to eq(60)
  end

  it "'12:30pm-12:00am' should return 690" do
    expect(CountingMinutes('12:30pm-12:00am')).to eq(690)
  end

  it "'1:23am-1:08am' should return 1425" do
    expect(CountingMinutes('1:23am-1:08am')).to eq(1425)
  end

end
