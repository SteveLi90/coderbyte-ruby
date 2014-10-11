def ExOh(string)
  x_count, o_count = 0, 0

  (0...string.length).each do |index|
    x_count += 1 if string[index].downcase == 'x'
    o_count += 1 if string[index].downcase == 'o'
  end

  if x_count == o_count then 'true' else 'false' end
end
