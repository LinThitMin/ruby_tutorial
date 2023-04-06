require 'date'

print "Enter your birthdate (YYYY-MM-DD): "

birthdate = gets.chomp
date = Date.parse(birthdate)

days = (Date.today - date).to_i
years = days / 365

if years < 19
  puts "You are a child."
else
  puts "You are an adult."
end