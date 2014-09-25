require 'most_free_time'

# Take an array of strings.
# The format of each event will be hh:mmAM/PM-hh:mmAM/PM.
# Output the longest amount of free time available.
# Free time is between the start of the first event and the end of the last.
# Return value must be in the format: 'hh:mm'.
describe "#MostFreeTime" do

  it "['12:15PM-02:00PM', '09:00AM-10:00AM', '10:30AM-12:00PM'] should return '00:30'" do
    expect(MostFreeTime(['12:15PM-02:00PM', '09:00AM-10:00AM', '10:30AM-12:00PM'])).to eq('00:30')
  end

  it "['12:15PM-02:00PM', '09:00AM-12:11PM', '02:02PM-04:00PM'] should return '00:04'" do
    expect(MostFreeTime(['12:15PM-02:00PM', '09:00AM-12:11PM', '02:02PM-04:00PM'])).to eq('00:04')
  end
  
end
