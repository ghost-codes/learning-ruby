#!/usr/bin/ruby

def sample (*test)
  puts "The number of parameters is #{test.length}"
  test.each do |i|
    puts "The parameters are #{i}"
  end
end

sample "Zara",3,8,1
sample "Hello world"
