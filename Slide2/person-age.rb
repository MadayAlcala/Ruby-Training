def person_age( name, age)
    name_in_uppercase = name.upcase
	age_in_hours = ((age.to_i*365)*24)
    puts "Hi #{name_in_uppercase}"
	puts "Your age in hours is #{age_in_hours}"
end

person_age("Pepe", 25)
person_age "Carlitos", 37