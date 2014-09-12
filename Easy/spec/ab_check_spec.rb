require 'ab_check'

# Return the string "true" if the 'a' and 'b' are separated by exactly 3 places anywhere at least once.
describe "#ABCheck" do

  it "'after badly' should return 'false'" do
    expect(ABCheck('after badly')).to eq('false')
  end

  it "'Laura sobs' should return 'true'" do
    expect(ABCheck('Laura sobs')).to eq('true')
  end
  
end
