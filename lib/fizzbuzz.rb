





def isMultiple(number)
	if number % 3 == 0 && number % 5 == 0
		'FizzBuzz'
	elsif number % 5 == 0
		'Buzz'

	elsif number % 3 == 0
		'Fizz'
	else
		number


			
			
	
	end
end


100.times do |i|
	puts isMultiple(i + 1)
end