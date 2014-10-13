def DashInsert(number)
  array = number.to_s.split('')
  string = ''

  (0...array.length).each do |x|
    string << array[x]
    string << '-' if array[x].to_i.odd? && array[x + 1].to_i.odd?
  end

  string
end
