#!/usr/bin/env ruby
def prime(start_range, end_range)
  prime_flag = false
  (start_range..end_range).each {|number|
    if number == 1 then
      puts number
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
      puts number
    end
   
  }
  
  
end


puts "Please enter the first number of range for prime number : "
number1 = gets.to_i

puts "Please enter the second number of range for prime number : "
number2 = gets.to_i

puts "Prime number in between #{number1} and #{number2} are : "
prime(number1, number2)
