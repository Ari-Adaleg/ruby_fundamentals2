# Define a method called ​ is_even?​ that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is even or not (HINT: use the ​ % operator).
# Try calling it with different numbers.

print "Give me a number: "
num = gets.chomp.to_i

def is_even?(num)
	return num % 2 == 0 
end
puts is_even?(num)