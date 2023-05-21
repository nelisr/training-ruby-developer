# frozen_string_literal: true

numbers = []

3.times do |n|
  number = n+1
  print "Digite the #{number} number: "
  numbers.push(gets.chomp.to_i)
end

numbers.each {|number| puts number**3}


