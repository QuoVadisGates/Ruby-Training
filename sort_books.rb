#!/usr/bin/env ruby

books = ["Demon Haunted World", "A short history about Nearly Everything", "Basic Economics", "The Rational Optimist"]

books.sort! {|a,b| a.length <=> b.length}

puts books 
