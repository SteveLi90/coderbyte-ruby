def ArrayAddition(array)
  new_array = array.sort
  max_number = new_array.max
  flag = false
  
  (0...array.length).each do |x|
    new_sum = new_array[x]
    flag = true if new_sum == max_number
    (0...array.length).each do |y|
      new_sum += new_array[y]
      flag = true if new_sum == max_number
    end
  end
  
  flag.to_s
end
