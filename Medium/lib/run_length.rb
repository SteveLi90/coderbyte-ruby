def RunLength(string)
	new_string = string
	compressed_string = ""

	until new_string.length == 0
		if new_string[0] == new_string[1] && new_string[1] == new_string[2]
			compressed_string << "3" << new_string[0]
			new_string[0, 3] = "";
		elsif new_string[0] == new_string[1]
			compressed_string << "2" << new_string[0]
			new_string[0, 2] = ""
		else
			compressed_string << "1" << new_string[0]
			new_string[0, 1] = ""
		end
	end

	compressed_string
end
