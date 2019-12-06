def ticket(name, city_destination = "CBBA", price)
    price_in_dollar = price.to_f / 6.91
	puts "Name: #{name} - Destination: #{city_destination} - Price: #{price_in_dollar}"
end

ticket "Maya", "La Paz", 7