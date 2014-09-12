def ArithGeo(array)
  if is_arithmetic?(array)
    "Arithmetic"
  elsif is_geometric?(array)
    "Geometric"
  else
    "-1"
  end
end

def is_arithmetic?(array)
  flag = true
  difference = array[1] - array.first

  (1...(array.length - 1)).each do |index|
    flag = false unless array[index + 1] - array[index] == difference
  end

  flag
end

def is_geometric?(array)
  flag = true
  factor = array[1] / array.first

  (1...(array.length - 1)).each do |index|
    flag = false unless array[index + 1] / array[index] == factor
  end

  flag
end
