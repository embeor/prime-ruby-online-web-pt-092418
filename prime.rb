def prime?(integer)
  range = (2...integer).to_a
  if integer == 2
    return true
  elsif integer > 2
    range.all? do |number|
      if integer % number != 0
      end
    end
  else
    return false
  end
end
