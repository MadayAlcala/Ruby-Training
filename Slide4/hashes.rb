#Practice using hashes.
class Hashes
  attr_reader :hash
  #Creates a hash with a length, keys and values asked to the user.
  def create_hash
    puts "What is the lenght of the hash:"
    hash_length = gets.chomp.to_i
    @hash = Hash.new
    until hash_length <= 0
      puts "You should put a key"
      key = gets.chomp
      puts "You should put a value for the key #{key}"
      value = gets.chomp
      @hash[key] = value
      hash_length -= 1
    end
    return @hash
  end

  #Prints the keys of an hash.
  def print_hash_key(hash)
    puts hash.keys
  end

  #Prints the values of an hash.
  def print_hash_value(hash)
    puts hash.values
  end

  #Prints an hash.
  def print_hash(hash)
    puts hash
  end

  #Return a boolean if an specific key exist in the hash.
  def exist_key(hash, key)
    puts hash.has_key?(key)
  end

  #Return a boolean if an specific value exist in the hash.
  def exist_value(hash, value)
    puts hash.has_value?(value)
  end
end

proof = Hashes.new
new_hash = proof.create_hash

proof.print_hash_key(new_hash)
proof.print_hash_value(new_hash)
proof.print_hash(new_hash)
proof.exist_key(new_hash, "3")
proof.exist_value(new_hash, 9)
