def ThreeFiveMultiples(number)
  sum = 0

  until number <= 2
    number -= 1
    sum += number if number % 3 == 0
    sum += number if number % 5 == 0
  end

  sum
end
