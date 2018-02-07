
# a = [1, 2, 3, 4, 5]
# p a.sort { |x,y| y <=> x }


# Read about the Ruby `sort` method. Then sort the following array of hashes by age. (Note - do not use the `sort_by` method for this exercise)
# people = [
#   {"name" => "Saron", "age" => 34},
#   {"name" => "Majora", "age" => 28},
#   {"name" => "Danilo", "age" => 45}
# ]


# p people.sort {|first,last| first["age"]<=>last["age"]}


# Josh [5:14 PM]
# Read about the Ruby `reduce` method. Then refactor the code below using `reduce`.
# numbers = [1, 2, 4, 2]\nsum = 0
# numbers.each do |number|
#   sum += number
# end
# p sum

numbers = [1, 2, 4, 2]
numbers = numbers.reduce(:+)
p numbers