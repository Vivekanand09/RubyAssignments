#!/usr/bin/env ruby
def prime?(number)
  prime_flag = false
  
    if number == 1 then
      return true
    end
    
    (2..number-1).each {|e|
      if number % e == 0 then
        prime_flag = false
        break
      else
        prime_flag = true
      end
      
      }
    if prime_flag then
      return true
    end
   
  
  
end


puts "Please enter the first number of range for prime number : "
number1 = gets.to_i

puts "Please enter the second number of range for prime number : "
number2 = gets.to_i

puts "Prime number in between #{number1} and #{number2} are : "

(number1..number2).each {|e|
  if prime?(e) then
    puts e
  end
  
  }

