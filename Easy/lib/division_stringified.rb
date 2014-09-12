def DivisionStringified(number_one, number_two)
  dividend = (number_one.to_f / number_two.to_f).round.to_s.reverse
  dividend_with_commas = ""

  (0...dividend.length).each do |index|
    dividend_with_commas << "," if index % 3 == 0 and index != 0
    dividend_with_commas << dividend[index]
  end

  dividend_with_commas.reverse
end
