def ArrayAdditionI(array)
  maximum = array.max
  remaining_elements = array
  remaining_elements.delete(maximum)

  subsets = 1.upto(remaining_elements.length).flat_map do |number|
    remaining_elements.combination(number).to_a
  end
  subsets.each do |subset|
    return 'true' if sum_of_array(subset) == maximum
  end

  'false'
end

def sum_of_array(array)
  sum = 0

  array.each do |element|
    sum += element
  end

  sum
end
