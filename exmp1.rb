#!/usr/bin/env ruby
print "Hello world!!!"
print "Give me your height"
#height = gets

# remove the newline from user input

# convert to integer
height = gets.chomp.to_i
print height
if height > 120 then
  print "You are eligible for ride !"
else
  print "Sorry you are not eligible for ride !"
  #code
end



