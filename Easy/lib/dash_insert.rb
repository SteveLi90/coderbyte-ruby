def DashInsert(number)
	string = number.to_s
	new_string = ""
	new_string << string[0]

	(0...string.length - 1).each do |index|
		if string[index].to_i.odd? and string[index + 1].to_i.odd?
			new_string << "-" unless (string[index].to_i == 0 or string[index].to_i == 0)
		end
		new_string << string[index + 1]
	end

	new_string
end

