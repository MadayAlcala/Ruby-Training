class Passenger
  attr_accessor :name, :lastname, :address, :phone, :years
  def initialize(name, lastname, address, phone, years)
    @name = name
    @lastname = lastname
    @address = address
    @phone = phone
    @years = years
  end
end
