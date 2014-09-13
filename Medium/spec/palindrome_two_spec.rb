require 'palindrome_two'


# For this challenge you will be determining if a string is a palindrome.
describe "#PalindromeTwo" do

  it "Return the string \"true\" if the parameter is a palindrome." do
    expect(PalindromeTwo("Anne, I vote more cars race Rome-to-Vienna")).to eq("true")
  end

  it "Return the string \"false\" if the parameter is not a palindrome." do
    expect(PalindromeTwo("If the box contains a diamond, I desire to believe that the box contains a diamond")).to eq("false")
  end

  it "Return the string \"true\" if the parameter is a palindrome." do
    expect(PalindromeTwo("Noel - sees Leon")).to eq("true")
  end

  it "Return the string \"true\" if the parameter is a palindrome." do
    expect(PalindromeTwo("A war at Tarawa!")).to eq("true")
  end

end
