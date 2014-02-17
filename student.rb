#!/usr/bin/env ruby

student = Hash.new("new student")
student["First Name"] = "vivekanand"
student["Last Name"] = "Singh"
student["age"] = 25
student["subjects"] ="Physics, Chemistry, Math"
student["Marks"]="Physics : 75, Maths : 85, Chemistry : 98"

student.each {|key, value| puts "#{key} : #{value}" }
