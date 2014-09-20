LETTERS = ('a'..'z')

def NumberSearch(string)
  sum = 0
  letters = 0

  (0...string.length).each do |index|
    if string[index].to_i > 0
      sum += string[index].to_i
    end
    letters += 1 if is_letter?(string[index].downcase)
  end

  (sum.to_f / letters.to_f).round
end

def is_letter?(character)
  if LETTERS.include?(character) then true else false end
end
