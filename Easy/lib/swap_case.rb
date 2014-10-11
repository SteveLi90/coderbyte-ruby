def SwapCase(string)
  new_string = ''

  (0...string.length).each do |index|
    if string[index].upcase == string[index]
      new_string << string[index].downcase
    else
      new_string << string[index].upcase
    end
  end

  new_string
end
