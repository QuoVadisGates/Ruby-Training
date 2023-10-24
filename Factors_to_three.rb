#!/usr/bin/env ruby
puts

def factors_to_three(n)
  
  remainder = n % 3
  
  if remainder == 0
    
    puts "Your Number is a factor of 3"
    
  else
    
    puts "Your number is NOT a factor of three!"
  end
end
  
  factors_to_three(99)
  factors_to_three(28889357389757209)
  factors_to_three(21)
  factors_to_three(22)
  
  puts
  
$end 