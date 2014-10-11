require 'counting_minutes_i'

# Take the parameter being passed which will be two times separated by a hyphen.
# Return the total number of minutes between the two times.
# The time will be in a 12 hour clock format.
describe '#CountingMinutesI' do

  it "'12:30pm-12:00am' should return 690" do
    expect(CountingMinutesI('12:30pm-12:00am')).to eq(690)
  end

  it "'1:23am-1:08am' should return 1425" do
    expect(CountingMinutesI('1:23am-1:08am')).to eq(1425)
  end

end
