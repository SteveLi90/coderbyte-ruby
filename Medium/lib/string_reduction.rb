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
  #
end

def reduce!(string)
  #
end
