require './flight'
require './passenger'
class Boarding
  def passenger_data
    puts "What is your name:"
    name = gets.chomp
    puts "What is your lastname:"
    lastname = gets.chomp
    puts "What is your address:"
    address = gets.chomp
    puts "What is your phone:"
    phone = gets.chomp
    puts "What is your age:"
    years = gets.chomp
    return name, lastname, address, phone, years
  end
  def boarding_passengers
    flight1 = Flight.new("La Paz", "Oruro", 123)
    flight2 = Flight.new("Oruro", "Cochabamba", 345)
    flight3 = Flight.new("Potosí", "Tarija", 89)
    flights = {flight1 => 0, flight2 => 0, flight3 => 0}
    puts flights.values

    puts "¿What type of flight did you need?"
    puts "1: Flight1 \n2: Flight2 \n3: Flight3 "

    flight_type = gets.chomp.to_i
    if flight_type == 1
      unless flight1.passengers_number >= 3
        flights[flight1] = flight1.passengers_number += 1
        name, lastname, address, phone, years = passenger_data
        passenger = Passenger.new(name, lastname, address, phone, years)
      end
    elsif flight_type == 2
      unless flight2.passengers_number >= 3
        flights[flight2] = flight2.passengers_number += 1
        name, lastname, address, phone, years = passenger_data
        passenger = Passenger.new(name, lastname, address, phone, years)
      end
    elsif flight_type == 3
      if flight3.passengers_number < 3
        flights[flight3] = flight3.passengers_number +=1
        name, lastname, address, phone, years = passenger_data
        passenger = Passenger.new(name, lastname, address, phone, years)
      end
    else
      "That type of flight does not exist."
    end
  end
end

Boarding.new.boarding_passengers