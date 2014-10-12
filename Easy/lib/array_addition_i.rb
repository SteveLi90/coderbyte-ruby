def ArrayAdditionI(array)
  max = array.max
  array.delete(max)

  array.length.times do
    array.rotate!
    (0...array.length).each do |y|
      return 'true' if sum_of_array(array[0, y]) == max
    end
  end

  'false'
end

def sum_of_array(array)
  array.reduce(&:+)
end
