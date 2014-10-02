DIGITS = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9']
LETTERS = ('a'..'z')

def SwapII(string)
  new_string = string.swapcase

  (0...string.length).each do |i|
    ((i + 1)...string.length).each do |j|
      if both_are_digits?(string[i], string[j]) && letters_in_between?(string[i..j])
        new_string[i], new_string[j] = new_string[j], new_string[i]
      end
    end
  end

  new_string
end

private

def letters_in_between?(string)
  (1...string.length - 1).each do |index|
    return false unless LETTERS.include?(string[index].downcase)
  end
  true
end

def both_are_digits?(first_character, second_character)
  DIGITS.include?(first_character) && DIGITS.include?(second_character)
end
