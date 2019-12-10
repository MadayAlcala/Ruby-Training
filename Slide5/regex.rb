#Practice with Regular expressions
class Regex

  #Validates a username
  def user
    puts "Please int a username: "
    username = gets.chomp
    until username =~ /[a-z0-9_]/
      puts "Please int a valid username (a-z, 0-9, underscore): "
      username = gets.chomp
    end
  end

  #Validates a password
  def pass
    puts "Please int a password: "
    password = gets.chomp
    until password =~ /^[a-z0-9A-Z]{8,16}$/
      puts "Please int a valid password (a-z, 0-9, A-Z, between 8 and 16): "
      password = gets.chomp
    end
  end

  #Validates an email
  def mail
    puts "Please int an email: "
    email = gets.chomp
    until email =~ /[a-z]+@[a-z]+(\.[a-z]+)*\.[a-z]/i
      puts "Please add a valid email: anything@domain.com"
      email = gets.chomp
    end
  end
end

Regex.new.user
Regex.new.pass
Regex.new.mail
