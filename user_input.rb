#!/usr/bin/env ruby
print "Please type your first name."

user_input = gets.chomp.upcase

puts "Your first name is #{user_input}!"

puts "Your name proper is #{user_input.downcase}."

$end