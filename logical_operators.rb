# Classify by age

def classify (age)
	case age
	when 0..1
		puts "Baby"
	when 2..3
		puts "Toddler"	
	when 3..5
		puts "Preschool"
	when 6..12
		puts "Gradeschooler"
	when 13..17
		puts "Teen"
	when 18..21
		puts "Young Adult"
	else
		puts "Adult"
	end
end

puts classify(18)