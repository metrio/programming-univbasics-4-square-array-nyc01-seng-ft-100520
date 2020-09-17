def square_array(numbers)
  new_numbers = []
  
  numbers.length.times do |index|
    new_numbers << (numbers[index] ** 2)
  end
new_numbers
end

#def square_array(numbers)
#counter = 0
#new_numbers = []
  
  #while numbers[counter] do
  #new_numbers << numbers[counter] ** 2
  #counter += 1 
  #end
#new_numbers
#end