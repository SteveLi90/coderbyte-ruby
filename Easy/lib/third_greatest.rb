def ThirdGreatest(array)
  new_array = array.sort_by(&:length)

  new_array[-3]
end
