def NumberAddition(string)
	new_string = string
	numbers = []
	sum = 0

	until new_string == ""
		unless new_string.to_i == 0
			numbers << new_string.to_i
			string.sub!(numbers.last.to_s, "")
		else
			string[0] = ""
		end
	end

	numbers.each { |number| sum += number }

	sum	
end


