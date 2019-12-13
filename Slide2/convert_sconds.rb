
print "Introduce the quantity of seconds you want to convert: "
seconds = gets.chomp
def convert(seconds)
    minuts = seconds.to_f / 60	
    hours = minuts / 60	
    return minuts, hours
end

minuts, hours = convert(seconds)
puts "#{seconds} seconds in minuts are #{minuts} minuts."
puts "#{seconds} seconds in hours are #{hours} hours."
