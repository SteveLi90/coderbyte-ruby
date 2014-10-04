Point = Struct.new(:x, :y)
Rectangle = Struct.new(:ul, :ll, :ur, :lr) # upper-left, lower-left, etc...

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
  points = array_of_points(string_points)

  points.each do |point|
    rectangle.ul = point if # method to determine if is upper left, etc...
    rectangle.ll = point if #
    rectangle.ur = point if #
    rectangle.lr = point if #
  end

  rectangle
end

def array_of_points(string)
  array = []

  (0...4).each do |index|
    create_point(string[index])
  end

  array
end

def create_point(string)
  point = Point.new

  point.x = string[1]
  point.y = string[3]

  point
end
