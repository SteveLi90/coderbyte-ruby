def Palindrome(string)
  cleaned_string = string.downcase.gsub(' ', '')
  if cleaned_string == cleaned_string.reverse then 'true' else 'false' end
end
