def prime?(num)
  
   if
     (2..(num - 1)).none? do |n|
     num % n =! 0
     return true
  else
     
    return false
  end
end