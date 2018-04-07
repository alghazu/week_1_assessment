class Car
  attr_accessor :color, :driver

  def initialize (driver)
    @color = nil
    @driver = driver
  end

  def paint(color)
    @color = color
  end



end
