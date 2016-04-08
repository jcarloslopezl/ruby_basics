def verify(input)
	case input
		when 1 then puts "It's 1"
		when 2 then puts "It's 2"
		when 3 then puts "It's 3"
	end
end

start_at = Time.now

100000.times do
	verify(2)
end

end_timer = Time.now

result = end_timer - start_at

puts "Execution time with case: #{result}"