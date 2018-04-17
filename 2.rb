module ArithmaticOps
	def ops1
		puts "please select an option
		1.Addtion
		2.Subtraction
		3.Multiplication
		4.Division"
		@a = gets.chomp
		if @a == "1"
			puts "Enter the value of A"
			b = gets.to_i
			puts "Enter the value of B"
			c = gets.to_i
			d = b + c
			puts "Result is :#{d}"		
		elsif
		@a == "2"
			puts "Enter the value of A"
			b = gets.to_i
			puts "Enter the value of B"
			c = gets.to_i
			d = b - c
			puts "Result is :#{d}"
		elsif
		@a == "3"
			puts "Enter the value of A"	
			b = gets.to_i
			puts "Eneter the value of B"
			c = gets.to_i
			d = b * c
			puts "Result is :#{d}"
		elsif 
		@a == "4"
			puts "Enter the value of A"
			b = gets.to_f
			puts "Enter the value of B"
			c = gets.to_f
			d = b / c
			puts "Result is :#{d}"
		end
	end 
end

class Maths 
include ArithmaticOps
end

art = Maths.new
art.ops1				