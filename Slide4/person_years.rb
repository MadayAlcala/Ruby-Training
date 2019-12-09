class Person_Years
  attr_accessor :name , :age
  def initialize(name, age)
    @name = name
    @age = age
  end

  def age_in_hours
   puts @age < 35 ? @age * 365 * 24 : "Age cannot be calculated!"
  end
  #result = (condition) ? (expression-if-true) : (expression-if-false)
  def years
    case @age
      when 1..5 then puts "You are a baby"
      when 6..12 then puts "You are a child"
      when 13..21 then puts "You are a young people"
      when 22...35 then puts "You are adult"
    end
  end
end

person = Person_Years.new("Liam", 3)
person.age_in_hours
person.years