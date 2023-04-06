require 'date'

print "Enter your birthdate (YYYY-MM-DD): "

birthdate_str = gets.chomp
birthdate = Date.parse(birthdate_str)

days = (Date.today - birthdate).to_i
years = days / 365

if years < 19
  puts "You are a child."
else
  puts "You are an adult."
end