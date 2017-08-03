class Event
  attr_reader :x_location, :y_location

  def initialize
    @x_location = rand(-10..10)
    @y_location = rand(-10..10)
  end


end
