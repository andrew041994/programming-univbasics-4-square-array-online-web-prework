def square_array(numbers)
  counter=0
  squared_numbers=[]
  while counter<numbers.length
    squared_numbers<<[counter]*numbers[counter]
    counter +=1
  end
  squared_numbers
end
