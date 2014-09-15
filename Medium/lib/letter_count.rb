def LetterCount(string)
  target_word = "-1"
  letter_count = 1

  string.split(' ').each do |word|
    if repeat_letters(word) > letter_count
      target_word = word
      letter_count = repeat_letters(word)
    end
  end

  target_word
end

def repeat_letters(word)
  hash = Hash.new(0)

  (0...word.length).each do |index|
    hash[word[index]] += 1
  end

  hash.values.max
end
