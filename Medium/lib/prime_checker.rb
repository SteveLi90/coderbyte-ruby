def PrimeChecker(number)
  length = number.to_s.length
  potential_primes = []
  all_digits = number.to_s.split("")


  all_digits.permutation(length).each do |digits|
    potential_primes << digits.join.to_i
  end

  potential_primes.each do |integer|
    return 1 if is_prime?(integer)
  end
  0
end

private

def is_prime?(number)
  flag = true

  (2..Math.sqrt(number)).each do |factor|
    flag = false if number % factor == 0
  end

  flag
end
