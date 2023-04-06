loop do
puts "Enter First Number - "
num1 = gets.chomp.to_i

puts "Choose the operator - (+,-,*,/) "
op = gets.chomp

puts "Enter Second Number - "
num2 = gets.chomp.to_i

if op == "+"
  ans = (num1 + num2)
elsif op == "-"
  ans = (num1 - num2)
elsif op == "*"
  ans = (num1 * num2)
elsif op == "/"
  ans = (num1 / num2)
else
  puts "Invalid"
  next
end

  puts "Answer : #{ans}"
  puts "Do you want to continue? (y/n) : "
  ans = gets.chomp.downcase
  break if ans == 'n'
end