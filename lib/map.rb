require_relative 'event'

class Map
  attr_reader :events

  def initialize
    @events = []
  end

  def create_event
    @events = 6.times.collect { Event.new }
    # @events.map {|i| i.gsub(/[^a-z]/, '')}
  end

  def filter_event
    @events.uniq
      # .length == @events.length
  #     @events = @events
  #   else
  #     @events.clear
  #     create_event
  #     filter_event
  #   end
  # end
end
end
