#Practice with arrays
class Arrays
  #Asks for the length of the array and based in that asks for the values of the new array.
  def generate_new_array
    puts "What is the number of elements in the array? "
    array_length = gets.chomp.to_i
    puts "You have to put #{array_length} values for the array: "
      array = Array.new
      until array_length <= 0
        array.push(gets.chomp)
        array_length -= 1
      end
    return array
  end

  #prints the array returned from 'generate_new_array'
  def print_array(array)
    print array
  end
end

array = Arrays.new
array.print_array(array.generate_new_array)
