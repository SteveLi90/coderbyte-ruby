def SimpleMode(array)
  hash = Hash.new(0)

  array.each do |element|
    hash[element] += 1
  end

  mode_array = hash.sort_by { |key, value| value}.reverse.first
  if mode_array.last > 1 then mode_array.first else -1 end
end
