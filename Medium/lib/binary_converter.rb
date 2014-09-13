def BinaryConverter(string)
  decimal_number = 0
  reversed_string = string.reverse

  (0...string.length).each do |index|
    decimal_number += reversed_string[index].to_i * 2**index
  end

  decimal_number
end
