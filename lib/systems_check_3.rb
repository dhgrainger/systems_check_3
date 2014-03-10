require 'pry'

class Square
	def initialize(side)
		@side = side
	end

	def area
		@area = @side**2
	end

	def perimeter 
		@perimeter = @side*4
	end
end

class Circle
	def initialize(radius)
		@radius = radius
	end

	def diameter
		@diameter = @radius * 2
	end

	def perimeter 
		@perimeter = @radius * Math::PI * 2
	end

	def area
		@area = Math::PI * (@radius**2)
	end
end

class Rectangle
	def initialize(length, width)
		@length = length
		@width = width
	end

	def area 
		@area = @length * @width
	end

	def perimeter
		@perimeter = (@length * 2) + (@width * 2)
	end
end

class RightTriangle
	def initialize(a, b)
		@a = a.to_f
		@b = b.to_f
	end

	def hypotenuse
		@c = Math.sqrt((@a**2) + (@b**2))
	end

	def perimeter
		self.hypotenuse
		@perimeter = @a + @b + @c
	end

	def area 
		@area = (@a * @b) / 2 
	end
end