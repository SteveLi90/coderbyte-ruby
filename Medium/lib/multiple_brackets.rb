def MultipleBrackets(string)
  l_bracket = 0
  r_bracket = 0
  l_parentheses = 0
  r_parentheses = 0

  (0...string.length).each do |index|
    l_bracket += 1 if string[index] == '['
    r_bracket += 1 if string[index] == ']'
    l_parentheses += 1 if string[index] == '('
    r_parentheses += 1 if string[index] == ')'
  end

  if all_zeroes?(l_bracket, r_bracket, l_parentheses, r_parentheses)
    "1"
  elsif all_equal?(l_bracket, r_bracket, l_parentheses, r_parentheses)
    "1 #{l_bracket + l_parentheses}"
  else
    "0"
  end
end

private

def all_zeroes?(l_bracket, r_bracket, l_parentheses, r_parentheses)
  l_bracket     == 0 &&
  r_bracket     == 0 &&
  l_parentheses == 0 &&
  r_parentheses == 0
end

def all_equal?(l_bracket, r_bracket, l_parentheses, r_parentheses)
  l_bracket == r_bracket && l_parentheses == r_parentheses
end
