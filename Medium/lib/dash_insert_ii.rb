def DashInsertII(number)
  string = number.to_s
  new_string = ""

  (0...string.length).each do |index|
    first_number = string[index].to_i
    second_number = string[index + 1].to_i

    if first_number.zero? || second_number.zero?
      new_string << first_number.to_s
    elsif first_number.odd? && second_number.odd?
      new_string << string[index] << "-"
    elsif first_number.even? && second_number.even?
      new_string << string[index] << "*"
    else
      new_string << first_number.to_s
    end
  end

  new_string
end
