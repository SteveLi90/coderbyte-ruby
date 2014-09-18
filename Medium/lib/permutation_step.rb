def PermutationStep(integer)
  length = integer.to_s.length
  digits = []
  potential_numbers = []

  integer.to_s.split("").each do |number|
    digits << number
  end

  digits.permutation(length).to_a.each do |digits|
    number = ""

    digits.each do |digit|
      number << digit
    end

    potential_numbers << number.to_i
  end

  potential_numbers.uniq!
  potential_numbers.sort!
  
  if potential_numbers[potential_numbers.index(integer) + 1]
    potential_numbers[potential_numbers.index(integer) + 1]
  else
    -1
  end
end
