# Define a method that accepts a string as an argument and returns false if the word is less than 8 characters long (or true otherwise).

print "Give me a word: "
some_str = gets.chomp

def a_method?(some_str)
	if some_str.length < 8 then
		return false
	else
		return true
	end
end

puts a_method?(some_str)