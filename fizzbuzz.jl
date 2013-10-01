#!/usr/bin/env julia

for i = 1:99
	if(i%3==0) && (i%5==0)
		println("FizzBuzz")
	else
		if(i%3==0)
			println("Fizz")
		else
			if(i%5==0)
				println("Buzz")
			else
				println(i)
			end
		end
	end
end

