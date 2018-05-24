
# Read about the Ruby `map` method. Then refactor the code below using `map`.
# numbers = [1, 2, 4, 2]

# doubled_numbers = []
# numbers.each do |number|
#   doubled_numbers << number * 2
# end
# p doubled_numbers


numbers = [1, 2, 3, 4]
double = []
  numbers.each do |number|
    double << number * 2 unless number == nil 
  end 
p double


numbers.map! {|number| number * 2}
p numbers