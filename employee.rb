#!/usr/bin/env ruby
class Employee
  #code
  SENIOR_EMP = 12
 
  #attr_reader :name
 
  attr_reader :first_name
  attr_reader :last_name
  attr_reader :age
 
  attr_accessor :salary
  
  attr_writer :month_of_service
  
  def initialize(first_name: first_name, last_name: last_name, age: age, salary: salary, month_of_service: month_of_service)
    @first_name = first_name
    @last_name = last_name
    @age = age
    @salary = salary
    @month_of_service = month_of_service
  end
 
 def monthofservice
   @month_of_service
 end
 
   
  def seniority
    
    if self.monthofservice > SENIOR_EMP
      return "Senior"
    elsif self.monthofservice > 6 and self.monthofservice <= SENIOR_EMP
      return "Junior"
    else
      return "Intern"
    end
       
  end
 
 
  
end

vivek = Employee.new(first_name: "vivek",last_name:"anand", age: 35,salary:"15000",month_of_service: 10)
 
puts "#{vivek.first_name} #{vivek.last_name} : #{vivek.seniority}"
 
ravi = Employee.new(first_name: "Ravi",last_name:"Singh", age: 30,salary:"10000",month_of_service: 6)

puts "#{ravi.first_name} #{ravi.last_name} : #{ravi.seniority}"

ram = Employee.new(first_name: "Ram",last_name:"Singh", age: 32,salary:"100000",month_of_service: 13)

puts "#{ram.first_name} #{ram.last_name} : #{ram.seniority}"


