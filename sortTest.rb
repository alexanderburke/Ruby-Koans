def triangle(a, b, c)
sides = Array.new
sides = [a,b,c]
sides.sort! 
#	def say_sides
		puts "#{sides[0]}, #{sides[1]}, #{sides[2]}"
#	end
end

triangle(3, -5, 4)