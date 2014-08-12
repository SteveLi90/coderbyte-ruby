def StringScramble(string_one, string_two)
  array_one = string_one.split("").sort
  array_two = string_two.split("").sort
  flag = true

  array_two.each do |letter|
    unless array_one.include?(letter)
      flag = false
    end
  end

  flag.to_s
end
