def square_array(array)
  ans_array[]
  array.length.times{ |index|
    ans_array.push([array[index] * array[index])
  }
end

numbers = [1, 2, 3]
square_array(numbers)

new_numbers = [9, 10, 16, 25]
square_array(new_numbers)