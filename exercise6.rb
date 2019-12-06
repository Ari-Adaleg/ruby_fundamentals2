# Start with prompting the user for a temperature in Fahrenheit.
# Then call your method and pass in the user input as a parameter.
# Your method should:
# have one parameter: the temperature in Fahrenheit
# do the conversion with this formula: C = (F - 32) x 5/9
# ensure that the parameter you pass in is a number by converting it with ​ to_i
# Output the result in a full sentence using string interpolation.
# Don't forget to commit your progress as you go along. Once you're done, commit one last
# time and push it to github.

print "What is the temperature you'd like to convert from Fahrenheit to Celcius? "
temperature = gets.chomp.to_i

def convert(temperature)
	return (temperature - 32) * 5 / 9
end

puts "The converted temperature is #{convert(temperature)} Celsius."