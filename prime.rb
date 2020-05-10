def prime?(n)
  if (2..n-1).none?{|num| n % num == 0}
    
  else
  FALSE
  end
end
