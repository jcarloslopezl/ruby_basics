# Hashes!!

menu = {
	"pizza"  => 20,
	"tacos"  => 30,
	"arepas" => 25,
	"pollo"  => 45,
	"pasta"  => 50
 }

other_valid_hash = {
	1 => "Soy un numero",
	"string" => "Cadena",
	"9.0" => "90"
}

players = {
  :pele => 23,
  :maradona => 45,
  :chicharito => 34
}

# Get values
players.values

players.each {|key, value| puts "Numero #{value} - #{key}" }