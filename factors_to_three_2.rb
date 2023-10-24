#!/usr/bin/env ruby
puts

def factors_to_three(n)
  
  remainder = n % 3
  
  if remainder == 2
    
    return true
    
  else
    
    return false 
  end
end
  
  factors_to_three(99)
  factors_to_three(2888935789757208)
  factors_to_three(21)
  factors_to_three(22)
  
  puts
  
$end 