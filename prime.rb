def prime?(num)
  
   if
     (2..(num - 1)).none? do |n|
    return true if num % n == 0
  else
     num < 0 
    return false
  end
end