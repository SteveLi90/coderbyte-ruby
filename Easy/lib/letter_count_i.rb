def LetterCountI(string)
  words = string.split(' ')
  target_word = '-1'
  repeated_letters = 1

  words.each do |word|
    if number_of_repeated_letters(word) > repeated_letters
      target_word = word
      repeated_letters = number_of_repeated_letters(word)
    end
  end

  target_word
end

def number_of_repeated_letters(word)
  hash = Hash.new(0)

  (0...word.length).each do |index|
    hash[word[index]] += 1
  end

  hash.values.max
end
