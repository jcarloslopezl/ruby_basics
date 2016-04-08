def verify(input)
	if input == 1
		puts "It's 1"
	elseif input == 2
		puts "It's 2"
	elseif input == 3
		puts "It's 3"
	end
end

start_timer = Time.now

100000.times do
	verifica(2)
end

end_timer = Time.now

result = end_timer - start_at

puts "Execution time with if: #{result}"


