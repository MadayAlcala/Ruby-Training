class Person
  attr_writer :name
  attr_reader :greet
  attr_accessor :special_message

  def greet
    puts "Hi #{@name}"
  end

  def special_message
    puts "#{@name}, have a nice day!"
  end
end

usr = Person.new
usr.name = "Liam"
usr.greet
usr.special_message
