
# Read about the Ruby `select` method. Then refactor the code below using `select`.

# numbers = [1, 2, 4, 2]
# even_numbers = []
# numbers.each do |number|
#   if number.even?
#     even_numbers << number
#   end
# end
# p even_numbers



numbers = [1,2,3,4,5]
even_numbers = [ ]

if even_numbers = numbers.select { |n|  n.even?  }
 puts "Here are your even numbers"
else 
end 
p even_numbers