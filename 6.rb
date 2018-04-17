class Vishnu
	def avatar(object)
		object.avatar
	end
end

class Avatar < Vishnu
	def avatar
		puts "Mathsya, I am Fish"
	end
end

class Avatar2 < Vishnu
	def avatar
		puts "Kurma, I am Tortoise"
	end
end

class Avatar3 < Vishnu
	def avatar
		puts "Narasimha,I am Lion"
	end
end


vis = Vishnu.new
av = Avatar.new
av2 = Avatar2.new
av3 = Avatar3.new
vis.avatar(av)
vis.avatar(av2)
vis.avatar(av3)