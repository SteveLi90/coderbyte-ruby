def PalindromeTwo(string)
	cleaned_string = string.gsub(" ", "").gsub("!", "").gsub(",", "").gsub("-", "").gsub("~", "").downcase
	if cleaned_string == cleaned_string.reverse
		true.to_s
	else
		false.to_s
	end
end
