


def square_array(numbers)
  new_numbers = []
 
numbers.length.times do |index|
  new_numbers<<(numbers[index] ** 2)
end
new_numbers
end