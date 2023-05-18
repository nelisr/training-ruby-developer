# frozen_string_literal: true

# Create an program that request the firstname, lastname and age of a user, after,
# print with output the data interpolated

print "Digit your First Name: "
first_name = gets.chomp.to_s

print "Digit your Last Name: "
last_name = gets.chomp.to_s

print "Digit your Age: "
age = gets.chomp.to_i

puts "Your full name is #{first_name} #{last_name} and your age is: #{age}"
