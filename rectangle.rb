class Shape
  
    def print_area
      puts "#{self.class.name} area is #{area}"
    end
  end
  
  class Rectangle < Shape
    attr_accessor :width, :length
  
    def initialize(width, length)
      @width = width
      @length = length
    end
  
    def area
      @width * @length
    end
  
    def perimeter
      (@width + @length) * 2
    end
  end
  
  class Circle < Shape
    attr_accessor :radius
  
    def initialize(radius)
      @radius = radius
    end
  
    def area
      Math::PI * @radius**2
    end
  
    def perimeter
      2 * Math::PI * @radius
    end
  end
  
  class Square < Rectangle
    def initialize(side)
      @width = @length = side
    end
  end
  
  rectangle = Rectangle.new(13, 35)
  rectangle.print_area
  
  circle = Circle.new(4)
  circle.print_area
  
  square = Square.new(7)
  square.print_area
  