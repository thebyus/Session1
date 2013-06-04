puts 'Hello! What\'s your name?'
name = gets.chomp
puts "Nice name, #{name}!"

puts "What's your fist number?"
number1 = gets.chomp
puts "You chose #{number1}"

puts "What's your second number?"
number2 = gets.chomp
puts "You chose #{number2}"

puts "What would you like to do? 1 = add, 2 = subtract, 3 = multiply, 4 = divide"

operator = gets.chomp

if operator == '1'
	output = number1.to_i + number2.to_i
elsif operator == '2'
	output = number1.to_i - number2.to_i
elsif operator == '3'
	output = number1.to_i * number2.to_i
elsif operator == '4'
	output = number1.to_i / number2.to_i
end
puts output
