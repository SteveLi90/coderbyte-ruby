def ABCheck(string)
  cleaned_string = string.downcase.gsub(' ', '')
  flag = false

  (0...cleaned_string.length).each do |index|
    flag = true if cleaned_string[index] == 'a' && cleaned_string[index + 3] == 'b'
  end

  flag.to_s
end
