def PrimeTime(number)
	prime = true
	
	if number == 2 or number == 3 then return true.to_s end
	(2..Math.sqrt(number)).each do |factor|
		if number % factor == 0 then prime = false end
	end

	prime.to_s
end
