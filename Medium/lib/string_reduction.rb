def StringReduction(string)
  new_string = string
  done = false

  until done
    done = true
    if can_be_reduced?(new_string)
      new_string = reduce!(new_string)
      done = false
    end
  end

  new_string.length
end

def can_be_reduced?(string)
  string.include?("ab") ||
  string.include?("bc") ||
  string.include?("ac") ||
  string.include?("ba") ||
  string.include?("ca") ||
  string.include?("cb")
end

def reduce!(string)
  string
    .gsub("ab", "c")
    .gsub("bc", "a")
    .gsub("ac", "b")
    .gsub("ba", "c")
    .gsub("cb", "a")
    .gsub("ca", "b")
end
