# Prime number example

# prime number is a positive number
# prime number divide by 1 or itself


puts "Enter the number :  "
user_number = gets.chomp.to_i

if user_number > 0 then
    
    if user_number == 1 or user_number == 3 or user_number == 5 or user_number == 7  then
        puts "\n Prime Number !"
    else
        if (user_number > 2 and user_number % 2 == 0) or (user_number > 7 and user_number % 3 == 0) or (user_number > 7 and user_number % 5 == 0)  then
            puts "\n Not a prime number !"
        else
            puts "\n Prime Number !"
        end
    end
    
else
    puts "\n Not a valid number."
end
