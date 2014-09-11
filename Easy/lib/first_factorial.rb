def FirstFactorial(number)
  factorial = 1

  until number == 1
    factorial = number * factorial
    number -= 1
  end

  factorial
end
