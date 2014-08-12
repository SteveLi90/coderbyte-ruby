def ArithGeoII(array)
  if is_arithmetic?(array)
    return"Arithmetic"
  elsif is_geometric?(array)
    return "Geometric"
  else
    return - 1
  end
end

def is_arithmetic?(array)
  arithmetic = true
  sum = array[1] - array.first
  
  (1...array.length - 1).each do |index|
    arithmetic = false unless array[index + 1] - array[index] == sum
  end
  
  arithmetic
end

def is_geometric?(array)
  geometric = true
  factor = array[1] / array.first
  
  (1...array.length - 1).each do |index|
    geometric = false unless array[index + 1] / array[index] == factor
  end
  
  geometric
end