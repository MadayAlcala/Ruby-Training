print "Introduce the queantity of bolivianos you want to convert: "
bolivianos = gets.chomp
def convert(bolivianos)
    dollars = bolivianos.to_i / 6.91
    euros = bolivianos.to_i / 7.64	
	return dollars, euros 
end

dollars , euros = convert(bolivianos)
puts "#{bolivianos} bolivianos in $us are #{dollars}"
puts "#{bolivianos} bolivianos in € are #{euros}"
