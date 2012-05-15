class Candy
	attr_accessor	:has_chocolate,
					:name,
					:chewy,
					:gluten_free,
					:calorie_count,
					:main_color

	def describe
		"The candy called #{@name} has #{@calorie_count} calories. It " + (@chewy ? "is chewy." : "is not chewy.") + " It " + (@gluten_free ? "is gluten-free" : "is not gluten-free.") + " It " + (@has_chocolate ? "has chocolate." : "does not have chocolate.") +" Its main color is #{@main_color}."
	end

	def calorie_list
		"The candy called #{@name} has #{@calorie_count} calories."
	end

	def leave_in_sunlight
		if @has_chocolate
			return "Help, I'm melting!"
		elsif @name == "Pop Tart"
			return "Mmmmmmmm!"
		else
			return "I don't mind the heat"
		end
	end

	def freeze
		if @chewy
			@chewy = false
		end
	end



end

