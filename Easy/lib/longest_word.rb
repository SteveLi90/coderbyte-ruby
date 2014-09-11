def LongestWord(sentence)
  cleaned_sentence = sentence.gsub(",", "").gsub(".", "").gsub("!", "").gsub("&", "")
  words = cleaned_sentence.split(" ")
  longest_word = ""
  longest_word_length = 0
  hash = Hash.new(0)

  words.each do |word|
    if word.length > longest_word_length
      longest_word = word
      longest_word_length = longest_word.length
    end
  end

  longest_word
end
