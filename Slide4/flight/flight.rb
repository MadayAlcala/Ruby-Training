require './passenger'
class Flight
  attr_accessor :passengers_number
  def initialize(origin, destination, flight_number)
    @origin = origin
    @destination = destination
    @flight_number = flight_number
    @passengers_number = 0
  end
end
