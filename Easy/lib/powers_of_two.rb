def PowersofTwo(number)
  power = false
  start = 2
  until start > number
    start = start * 2
    if start == number
      power = true
    end
  end

  power.to_s
end
