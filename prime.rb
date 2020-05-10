def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    (2..num-1).none? do |divisor|
      num % divisor == 0
    end
  end
end