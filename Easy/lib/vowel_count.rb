VOWELS = ['a', 'e', 'i', 'o', 'u']

def VowelCount(string)
  cleaned_string = string.downcase
  count = 0

  (0...cleaned_string.length).each do |index|
    count += 1 if VOWELS.include?(cleaned_string[index])
  end

  count
end
