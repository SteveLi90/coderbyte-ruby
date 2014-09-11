def LetterCapitalize(string)
  array_of_words = string.split(" ")

  array_of_words.each do |word|
    word.capitalize!
  end

  array_of_words.join(" ")
end
