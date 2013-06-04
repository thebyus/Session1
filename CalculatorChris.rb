def convert_math(op)
	case op
	when '1'
		'add'
	when '2'
		'subtract'
	when '3'
		'multiply'
	when '4'
		'divide'
	end
end

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

output = nil

if operator == '1'
	output = number1.to_f + number2.to_f
elsif operator == '2'
	output = number1.to_f - number2.to_f
elsif operator == '3'
	output = number1.to_f * number2.to_f
elsif operator == '4'
	output = number1.to_f / number2.to_f
end
puts "You chose to #{convert_math(operator)} #{number1} and #{number2}. Your result is #{output}."
