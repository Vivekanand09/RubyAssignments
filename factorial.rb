# factorial example

# Two integers, at least one should not be zero
#GCD : if both number x and y are even then gcd is 2
# if 
# prime number divide by 1 or itself


puts "Enter the number :  "
user_number = gets.chomp.to_i
factorial = 1
if user_number > 0 then
    
    user_number.downto(1){ |n|
        factorial = n * factorial
        
    }
    puts "\nFactorial of " + user_number.to_s + "is .... " + factorial.to_s
    
else
    puts "\n Not a valid number."
end
