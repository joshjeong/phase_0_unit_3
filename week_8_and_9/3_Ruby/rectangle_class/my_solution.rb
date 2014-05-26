# U3.W8-9: Implement a Rectangle Class


# I worked on this challenge [by myself].

# 2. Pseudocode

# area= width x height
# perimeter= 2(width) + 2(height)
# diagonal= a^2 + b^2 = c^2
# square?= width= height


# 3. Initial Solution

class Rectangle
  attr_accessor :width, :height

  def initialize(width, height)
    @width= width
    @height= height
  end

  def area
    @width * @height
  end

  def perimeter
    (2 * @width) + (2 * @height)
  end

  def diagonal
    Math.sqrt(@width**2 + @height**2)
  end

  def square?
    @width= @height ? true : false
  end
end


# 4. Refactored Solution


# 1. DRIVER TESTS GO BELOW THIS LINE
rectangle= Rectangle.new(@width, @height)
square= Rectangle.new(@width, @height)

rectangle= Rectangle.new(10, 20)
square= Rectangle.new(20, 20)


def assert
  raise "Error!" unless yield
end

assert { rectangle.area == 200}
assert { rectangle.perimeter == 60}
assert { square.diagonal == 28.284271247461902}
assert { square.square? == true }

# 5. Reflection 
# I can't get the rspec to work! I keep getting a describe error and I can't my finger on why.
# Other than that, I thought this challenge went well.
