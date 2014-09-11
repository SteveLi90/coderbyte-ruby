LETTERS = ('a'..'z')

def SimpleSymbols(string)
  return "false" if LETTERS.include?(string[0]) or LETTERS.include?(string[-1])
  string.downcase!

  (1...(string.length - 1)).each do |index|
    if LETTERS.include?(string[index])
      return "false" unless string[index - 1] == "+" and string[index + 1] == "+"
    end
  end

  "true"
end
