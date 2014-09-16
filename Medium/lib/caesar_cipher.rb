def CaesarCipher(string, number)
  shifted_string = ""

  (0...string.length).each do |index|
    current_letter = string[index]
    unless ('A'..'z').include?(current_letter)
      shifted_string << current_letter
      next
    end
    number.times do
      if current_letter == 'Z'
        current_letter = 'A'
      elsif current_letter == 'z'
        current_letter = 'a'
      else ('A'..'z').include?(current_letter)
        current_letter = current_letter.next
      end
    end
    shifted_string << current_letter
  end

  shifted_string
end
