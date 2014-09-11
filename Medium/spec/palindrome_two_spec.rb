require 'palindrome_two'


# For this challenge you will be determining if a string is a palindrome.
describe "#PalindromeTwo" do

  it "Return the string \"true\" if the parameter is a palindrome." do
    PalindromeTwo("Anne, I vote more cars race Rome-to-Vienna").should == "true"
  end

  it "Return the string \"false\" if the parameter is not a palindrome." do
    PalindromeTwo("If the box contains a diamond,	I desire to believe that the box contains a diamond").should == "false"
  end

  it "Return the string \"true\" if the parameter is a palindrome." do
    PalindromeTwo("Noel - sees Leon").should == "true"
  end

  it "Return the string \"true\" if the parameter is a palindrome." do
    PalindromeTwo("A war at Tarawa!").should == "true"
  end

end
