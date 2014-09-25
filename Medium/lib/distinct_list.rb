def DistinctList(array)
  hash = Hash.new(0)
  count = 0

  array.each do |number|
    hash[number] += 1
  end

  hash.each do |key, value|
    count += value - 1
  end

  count
end
