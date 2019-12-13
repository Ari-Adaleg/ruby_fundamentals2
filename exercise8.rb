def stats(a)
		puts "How far did person#{a} run (in metres)?"
		distance = gets.to_f
		puts "How long (in minutes) did person#{a} run take to run #{distance} metres?"
		mins = gets.to_f
		secs = mins * 60
		speed = distance/secs
		return speed
end

speed1 = stats("1")
speed2 = stats("2")
speed3 = stats("3")

if speed3 > speed2 && speed3 > speed1
puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
puts "Everyone tied at #{speed1} m/s"
else
puts "Well done everyone!"
end