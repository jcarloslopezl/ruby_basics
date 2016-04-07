x = 0
number = 5

# While loop
while x < number
	puts "Hello i am in the while #{x}"
	x += 1
end

puts "End"

# Until loop
x = 0
until x == 5
	puts "Hello i am in the until #{x}"
	x += 1
end	

# Loop
x = 0
loop do
	puts "Hello i am in the loop #{x}"
	x += 1
	break if x == 5
end

# For loop
x = 0
for x in (0..4)
	puts "Hello i am in the for #{x}"
end