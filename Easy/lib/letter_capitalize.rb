def LetterCapitalize(string)
  array_of_words = string.split(' ')

  array_of_words.each(&:capitalize!)

  array_of_words.join(' ')
end
