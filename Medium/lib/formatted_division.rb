def FormattedDivision(number_one, number_two)
  integer = number_one / number_two
  fraction = (number_one.to_f / number_two.to_f).round(4)

  format_integer_part(integer) << "." << format_fraction_part(fraction)
end

def format_integer_part(integer)
  string = integer.to_s.reverse
  result = ""

  (0...string.length).each do |index|
    result << "," if index % 3 == 0 && index != 0
    result << string[index]
  end

  result.reverse
end

def format_fraction_part(fraction)
  string = fraction.to_s.split(".").last

  until string.length >= 4
    string = string + "0"
  end

  string
end
