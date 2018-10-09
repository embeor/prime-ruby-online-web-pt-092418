def prime?(integer)
  range = (2...integer).to_a
  if integer < 0 || integer == 0 || integer == 3
    return false
  else
    range.all? do |number|
      if integer % number != 0
      end
    end
  end
end
