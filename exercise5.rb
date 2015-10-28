def celcius(fahrenheit)
	(fahrenheit - 32) * 5/9
end

puts "What is the temperature in Fahrenheit?"
fahrenheit = gets.chomp.to_i
result = celcius(fahrenheit)
puts "The temperature is celcius is #{result}"




# def celcius(fahrenheit)
# 	Celcius = (Fahrenheit - 32) * 5 / 9
# 	puts "the temperature in Celcius is #{Celcius}"






