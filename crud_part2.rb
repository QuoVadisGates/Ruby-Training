#!/usr/bin/env ruby

books_hash = {
  Wheel_Of_Time: 6,
  Mistborn: 5,
  Alchemist: 7,
  
}

puts "What would you like to do? Options: (add) (update) (delete) (list)"
   choice = gets.chomp

case choice
  
when "add"
    puts "What book would you like to add?"
    title = gets.chomp
  if books_hash[title.to_sym].nil?
    puts "What rating do you give this book? (Between 1 and 10)"
    rating = gets.chomp
    books_hash[title.to_sym] = rating.to_i
    puts "#{title} has been added to your hash, with a rating of #{rating}"
  else puts "That book is already in your hash!"
end 
  
when "update"
  puts "What book's rating would you like to change?"
  title = gets.chomp
  if books_hash[title.to_sym].nil?
    puts "Error! Book not found!"
  else puts "What new rating would you give it?"
    rating = gets.chomp
    books_hash[title.to_sym] = rating.to_i
    puts "Your rating for #{title} has been updated to #{rating}!"
end 
  
when "delete"
  puts "What title would you like removed?"
  title = gets.chomp.to_sym
if books_hash[title.to_sym].nil?
  puts "That title doesn't exist."
else books_hash.delete(title)
  end

when "list"
  puts 
  books_hash.each do |book, rating|
    puts "#{book}: #{rating}"
  end
  
else
  puts
  puts "Error! You've broken something! :( "

puts 
puts "Here are all of your titles #{books_hash}"
end 