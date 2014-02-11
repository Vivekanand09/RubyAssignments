#!/usr/bin/env ruby
print "Leap Year Example!!! \n"
 
print "Please provide start year :\n"
#height = gets

# remove the newline from user input
# 1.If the year is evenly divisible by 4, go to step 2. Otherwise, go to step 5. 
# 2.If the year is evenly divisible by 100, go to step 3. Otherwise, go to step 4. 
# 3.If the year is evenly divisible by 400, go to step 4. Otherwise, go to step 5. 
# 4.The year is a leap year (it has 366 days). 
# 5.The year is not a leap year (it has 365 days).
# convert to integer
styear = gets.chomp.to_i

print "Please provide Last year :\n"
lastyear = gets.chomp.to_i

count = lastyear - styear

nextyear = styear
count.times do
  count += 1
  print nextyear%4
  
  if (nextyear%4) == 0 && (nextyear%100) != 0 && (nextyear%400) != 0 then
    print nextyear.to_s + " is a leap year! \n"
    #code
  else
      #code
    print nextyear.to_s + " is not a leap year! \n"
        
  end
  
  nextyear = nextyear + 1
end




