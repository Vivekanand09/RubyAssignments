#!/usr/bin/env ruby


def sum(n)
  return n if n%10 == 0 
  n%10 + sum(n/10) if n%10 > 0
end

number_to_sum = 124123
recsum =  sum(number_to_sum)
sum_of_digit = 0

while number_to_sum  != 0
  sum_of_digit += number_to_sum%10
  number_to_sum = number_to_sum/10
    
end


if recsum == sum_of_digit then
  puts recsum
end
