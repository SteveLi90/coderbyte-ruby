def ABCheck(string)
  (0...string.length).any? { |x| string[x] == 'a' && string[x + 4] == 'b' }.to_s
end
