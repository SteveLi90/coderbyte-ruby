VOWELS = %w(a e i o u)

def LetterChanges(string)
  upcase_vowels(shift_letters(string))
end

def shift_letters(string)
  array_of_letters = string.split('')
  shifted_letters = []

  array_of_letters.each do |letter|
    if ('a'...'z').include?(letter)
      shifted_letters << letter.next
    elsif letter == 'z'
      shifted_letters << 'a'
    else
      shifted_letters << letter
    end
  end

  shifted_letters.join('')
end

def upcase_vowels(string)
  upcased_string = ''

  (0...string.length).each do |index|
    if VOWELS.include?(string[index])
      upcased_string << string[index].upcase
    else
      upcased_string << string[index]
    end
  end

  upcased_string
end
