#!/usr/bin/env ruby
puts 
puts "This is a Pythagorean theorem calculator! You can find the hypotenuse of a right triangle with it. "
print "To get started, what is side a?"
a = gets.to_f;

puts "What is side b of your triangle?"
b = gets.to_f;

a2 = a**2

b2 = b**2

c2 = a2 + b2

puts "You look great today, by the way your triangle's hypotenuse is #{Math.sqrt(c2).round(2)} !"
puts