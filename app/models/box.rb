class Box
  attr_accessor :width, :height
  # constructor method
  def initialize(w,h)
    @width, @height = w, h
  end
  # instance method
  def getArea
    @width * @height
  end
end

a=Box.new(10,20)
puts a.height, a.getArea