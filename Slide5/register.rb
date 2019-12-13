#Practice on Iterators.
class Register
  attr_accessor :quantity, :people, :arr

  #Class Constructor.
  def initialize (quantity)
    @quantity = quantity
  end

  #Register new people.
  def registration
    @people = Hash.new
    until @quantity <= 0
      puts "Please add a name and an id: "
      print "Id:"
      id = gets.chomp
      print "Name:"
      name = gets.chomp
      @people[id] = name
      @quantity-=1
    end
  end

  #Change the names of people register to uppercase.
  def change_to_uppercase
      index = 0
      @arr = Array.new
      @people.to_a.index { |key, value|
        @arr[index] = value.upcase
        puts "#{index += 1} position for #{value}"
      }
  end

  #Says goodbye to persons of the group.
  def greeting
    @arr.each { |n| puts "Goodbye #{n}" }
  end
end

register = Register.new(1)
register.registration
register.change_to_uppercase
register.greeting
