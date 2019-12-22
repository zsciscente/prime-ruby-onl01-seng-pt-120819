

def prime(number)
  return false if !number.integer?
  
  

  return true if number == 1,2,3  
  
  (2..number-1).each {|int|
   return false if number % int == 0 }
  
  true

end
