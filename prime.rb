

def prime(number)
  return false if !number.integer?
  
  return false if number < 2

  return true if number == 2  
  
  
  
  
 na = [] << (2..number-1).to_a
 
 
  na.any? { |n|
    if number % n == 0 
      false
    else
      true
    end                }
 

end
