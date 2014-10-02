def PalindromeTwo(string)
	cleaned_string = clean_string(string)
	if cleaned_string == cleaned_string.reverse
		true.to_s
	else
		false.to_s
	end
end

private

def clean_string(string)
	string
		.gsub(" ", "")
		.gsub("!", "")
		.gsub(",", "")
		.gsub("-", "")
		.gsub("~", "")
		.downcase
end
