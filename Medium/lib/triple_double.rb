def TripleDouble(number_one, number_two)
  result = 0
  string_one = number_one.to_s
  string_two = number_two.to_s

  (1..9).each do |digit|
    count_one = 0
    count_two = 0

    (0...string_one.length).each do |index|
      count_one += 1 if string_one[index].to_i == digit
    end

    (0..string_two.length).each do |index|
      count_two += 1 if string_two[index].to_i == digit
    end

    result = 1 if count_one >= 3 && count_two >= 2
  end

  result
end
