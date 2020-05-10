def prime?(n)
  
  prime_num=(2..n-1).none?{|num| n % num == 0}
    
    if prime_num == true
    true
    else
      false 
    end
    
  
end
