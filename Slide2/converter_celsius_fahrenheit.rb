#Converts a degree in celsius to fahrenheit
def convert_to_fahrenheit(celsius)
    fahrenheit = (((9* celsius.to_f ) /5) + 32)
end

puts "Write the degree in celsius yo want to convert in fahrenheit:"
celsius = gets.chomp
puts "#{celsius} in fahrenheit is: #{convert_to_fahrenheit(celsius)}"

#Converts a degree in fahrenheit to celsius
def convert_to_celsius(fahrenheit)
    celsius = (5*(fahrenheit.to_f - 32))/9
    return celsius
end

puts "Write the degree in fahrenheit you want to convert in celsius:"
fahrenheit = gets.chomp
puts  "#{fahrenheit} in celsius is: #{convert_to_celsius(fahrenheit)}"