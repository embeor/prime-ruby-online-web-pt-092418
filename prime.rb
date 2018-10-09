def prime?(integer)
  range = (2...integer).to_a
  if integer == 2
    return true
  elsif integer > 2
    range.each do |number|
      if integer % number < 0
        return true
        true
      end
    end
  else
    return false
    false
  end
end
