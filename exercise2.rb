# Define a method called ​ negative?​ that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is negative or not.
# Try calling it multiple times, passing in different numbers each time.

print "Give me a number: "
num = gets.chomp.to_i

def negative?(num)
	if num < 0 then
		return false
	else
		return true
	end
end

puts negative?(num)