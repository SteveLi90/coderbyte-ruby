def MeanMode(array)
  if mean(array) == mode(array)
    return 1
  else
    return 0
  end
end

def mean(array)
  array.reduce(0.0) { |sum, element| sum + element } / array.length
end

def mode(array)
  hash = Hash.new(0)
  most_frequent_number = array.first
  frequency = 0

  array.each do |element|
    hash[element] += 1
  end
  hash.each do |key, value|
    if value > frequency
      frequency = value
      most_frequent_number = key
    end
  end

  most_frequent_number
end
