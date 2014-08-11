def Division(number_one, number_two)
	factors_one = []
	factors_two = []

	(1..[number_one, number_two].max).each do |possible_factor|
		if number_one % possible_factor == 0 then factors_one << possible_factor end
		if number_two % possible_factor == 0 then factors_two << possible_factor end
	end
		
	common_factors = factors_one & factors_two
	
	common_factors.max
end
