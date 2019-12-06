# In the far future, everyone spells their names backwards.
# Create a method called greet_backwards​ that greets people using their reversed names. For example:

# Calling ​ puts(greet_backwards('Amanda'))​ should output:
# Hello, adnamA! Welcome home.

# Call that method for four different people: "Bob", "Shirly", "Sue", and "Andy".
# Notice how much extra code we would have needed if didn't make use of a method!

# Finally, modify your ​ greet_backwards​ method to say the person's name twice.
# For our 'Amanda' example, you should get:
# Hello, adnamAadnamA! Welcome home.


def greet_backwards(input)
	return input.reverse + input.reverse
end

puts greet_backwards("Shirly")