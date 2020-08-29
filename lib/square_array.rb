def square_array(array)
  array.length.times{ |index|
    test1 = array[index] * array[index]
    puts test1
  }
end

numbers = [1, 2, 3]
square_array(numbers)

#new_numbers = [9, 10, 16, 25]
#square_array(new_numbers)