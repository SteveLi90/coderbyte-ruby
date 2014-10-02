def ArrayAddition(array)
  maximum = array.max
  remaining_elements = array
  remaining_elements.delete(maximum)

  subsets = compute_subsets(remaining_elements)
  subsets.each do |subset|
    return "true" if sum_of_array(subset) == maximum
  end

  "false"
end

private

def sum_of_array(array)
  sum = 0

  array.each do |element|
    sum += element
  end

  sum
end

def compute_subsets(elements)
  subsets = 1.upto(elements.length).flat_map do |number|
    elements.combination(number).to_a
  end

  subsets
end
