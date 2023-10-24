#!/usr/bin/env ruby
 puts "What's your first name?"
 first_name = gets.chomp
 
 puts "How old are you?"
 your_age = gets.chomp
 
 puts "How many kids do you have?"
 kid_amount = gets.chomp
 
 puts "Are you male or female?"
 male_female = gets.chomp
 
 puts "You are a #{your_age} year old #{male_female}.  Your name is #{first_name} and you have #{kid_amount} children."
 
 $end