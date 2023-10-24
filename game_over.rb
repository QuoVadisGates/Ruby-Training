#!/usr/bin/env ruby
puts

hp = 30
loop do
  hp -= 2
  puts "Damaged done, hp remaining #{hp} "
  break if hp <= 0
end
puts "Game over!"
puts 