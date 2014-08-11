def PrimeMover(number)
	limit = 10000
	primes = [2, 3]
	if number == 1 then return 2 end
	if number == 2 then return 3 end

	(4..limit).each do |potential_prime|
		prime = true
		primes.each do |factor|
			if potential_prime % factor == 0 then prime = false end
			if prime == false then break end			
		end
		if prime then primes << potential_prime end
		break if primes.length == number
	end

	primes[number - 1]
end
