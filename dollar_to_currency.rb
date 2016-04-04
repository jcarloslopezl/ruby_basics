# Convert dollar to currency
def convert_dollar_to_currency(dollars, current_exchange = 17.36)
	# Current exchange 2016-04-04
	return dollars * current_exchange
end	

# Call method
puts convert_dollar_to_currency(100)


