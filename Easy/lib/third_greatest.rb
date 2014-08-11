def ThirdGreatest(array)
	new_array = array.sort_by { |word| word.length }
	
	new_array[-3]
end
