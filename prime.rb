

def prime(number)
 na << (2..number-1).to_a
  return false if !number.integer?
  
  return false if number < 2

  return true if number == 2
  
  na.each {|int|
   return false if number % int == 0 }
  
  true

end
