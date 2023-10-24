#!/usr/bin/env ruby

hash = {
  Jackson: 17,
  Sarah: 19,
  Johnson: 25,
  Mike: 75,
  }

old_enough = hash.select {|sex,variable| variable > 21 }

puts old_enough