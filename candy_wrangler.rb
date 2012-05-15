require './candy_class'
require './candy_data'

puts "\e[H\e[2J"	# clear the screen

puts "Here is a list of all the candy."

CANDY_ARRAY.each {|candy| puts candy.describe}

puts "\n"
puts "What happens if I leave them in the sun?"

CANDY_ARRAY.each {|candy| puts candy.name + " was left in the sun: " + candy.leave_in_sunlight}

puts "\n"
puts "What happens if I put them in the freezer?"

CANDY_ARRAY.each {|candy| candy.freeze}
CANDY_ARRAY.each {|candy| puts candy.describe}

puts "\n"
puts "Which ones are low-calorie (100 calories or less)?"

(CANDY_ARRAY.select {|candy| candy.calorie_count <= 100}).each {|candy| puts candy.calorie_list}

