# Write a method called `sum_of_range`, which will accept an array containing two numbers, and return the sum of all of the whole numbers within the range of those numbers, inclusive.





def sum_of_range(array)
  if array[0] == array[1]
    return (array[0]..array[1]).reduce(:+)
  else
    return (array[0]..array[1]).reduce(:+)
  end 
end 




p sum_of_range([1, 4])  #=> 10
p sum_of_range([4, 1])  #=> 10

