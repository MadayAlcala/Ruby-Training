class Father
    @@money = 100
	def self.money
        @@money
    end
end

class Son1 < Father
    @@money = @@money - 20
	def money
	    20
	end
end

class Son2 < Father
    @@money = @@money - 10
	def money
	    10
	end
end

class Son3 < Father
    @@money = @@money - 5
	def money
	    5
	end
end

puts "The firs son take: #{Son1.new.money}"
puts "The second son take: #{Son2.new.money}"
puts "The third son take: #{Son3.new.money}"
puts "At the end the father has: #{Father.money}"
