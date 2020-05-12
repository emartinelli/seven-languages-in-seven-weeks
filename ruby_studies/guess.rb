x = rand(10)

while true
	guess = gets.to_i

	if guess == x
		puts "Right answer #{guess}!"
		break
	elsif guess < x
		puts "#{guess} is too low, try again."
	else
		puts "#{guess} is too high, try again."
	end
end
