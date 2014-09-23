def FibonacciChecker(number)
  sequence = [0, 1]

  until sequence.last > number
    sequence << sequence[-1] + sequence[-2]
  end

  if sequence.include?(number) then "yes" else "no" end
end
