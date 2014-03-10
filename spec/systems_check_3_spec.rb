require 'rspec'
require_relative '../lib/systems_check_3'


describe Square do

it 'calculates an area from a side length' do
	square = Square.new(10)
	expect(square.area).to eq(100)
end

it 'calculates a perimeter from side length' do
	square = Square.new(10)
	expect(square.perimeter).to eq(40)
end

end

 describe Circle do

	it 'calculates the diameter from the radius' do
		circle = Circle.new(10)
		expect(circle.diameter).to eq(20)
	end
	it 'calculates the perimeter from the radius' do
		circle = Circle.new(10)
		expect(circle.perimeter).to eq(10 * 2 * Math::PI)
	end
	it 'calculates the area from the radius' do
		circle = Circle.new(10)
		expect(circle.area).to eq(Math::PI * (10**2))
	end
 end


describe Rectangle do
	it 'calculates the area from two side lengths' do
		rect = Rectangle.new(10, 20)
		expect(rect.area).to eq(200)
	end
	it 'calculates the perimeter from two side lengths' do
		rect = Rectangle.new(10, 20)
		expect(rect.perimeter).to eq(60)
	end
end

describe RightTriangle do
	it 'calculates the hypotenuse from two side lengths' do
		triangle = RightTriangle.new(3, 4)
		expect(triangle.hypotenuse).to eq(5)
	end

	it 'calculates the perimeter from two side lengths' do
		triangle = RightTriangle.new(3, 4)
		expect(triangle.perimeter).to eq(12)
	end

	
	it 'calculates the area from two side lengths' do
		triangle = RightTriangle.new(3, 4)
		expect(triangle.area).to eq(6)
	end
end