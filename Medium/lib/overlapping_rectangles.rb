Point = Struct.new(:x, :y)
Rectangle = Struct.new(:one, :two, :three, :four)

def OverlappingRectangles(string)
  half = string.length / 2
  rectangle_one = create_rectangle(string[0, half])
  rectangle_two = create_tectangle(string[half + 1, string.length - 1])

  # logic

  # return value
end

private

def create_rectangle(string)
  string_points = string.split(",")
  rectangle = Rectangle.new

  rectangle.one = create_point(string_points[0])
  rectangle.two = create_point(string_points[1])
  rectangle.three = create_point(string_points[2])
  rectangle.four = create_point(string_points[3])

  rectangle
end

def create_point(string)
  point = Point.new

  point.x = string[1]
  point.y = string[3]

  point
end
