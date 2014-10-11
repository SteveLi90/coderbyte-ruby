def ArithGeo(array)
  return 'Arithmetic' if arithmetic?(array)
  return 'Geometric' if geometric?(array)
  '-1'
end

def arithmetic?(array)
  difference = array[1] - array.first
  (1...array.length - 1).all? { |x| array[x + 1] - array[x] == difference }
end

def geometric?(array)
  factor = array[1] / array.first
  (1...array.length - 1).all? { |y| array[y + 1] / array[y] == factor }
end
