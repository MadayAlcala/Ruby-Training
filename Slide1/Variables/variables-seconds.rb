#This script converts different types of measure of time
second = 2
minut = second * 60
hour = minut * 60
day = hour * 24

#Seconds in minuts
secondsPerMinut = minut
#Seconds in hours
secondsPerHour = minut * 60
#Seconds in days 
secondsPerDay = hour * 24

puts "The seconds that have a minut are: #{secondsPerMinut}"
puts "The seconds that have an hour are: #{secondsPerHour}"
puts "The seconds that have a day are: #{secondsPerDay}"
