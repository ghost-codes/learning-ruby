#!/usr/bin/ruby

ary = ["fred",10,3.14,"This is a string","last element"]
ary.each do |i|
  puts i
end

hsh= colors  = {"red"=>99,"green"=>900,"blue"=>000}
colors.each do |key, value|
  print key, " is ", value, "\n"
  
end

(10..15).each do |n|
  print n, ' '
end

puts (1..10)===90

puts 1.eql?(1.0)
