def AlphabetSoup(string)
  array_of_letters = string.split('')
  array_of_letters.sort!

  array_of_letters.join("")
end
