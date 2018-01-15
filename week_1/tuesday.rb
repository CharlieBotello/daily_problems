# Use the `map` method with the `to_h` method to convert the array of hashes

fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]

# into a single hash where the keys are the names and the values are the colors. The result should look like:
# {"apple" => "red", "banana" => "yellow", "grape" => "purple"}



simple_fruit = fruits.map { |fruit| [fruit["name"], fruit["color"]] }

fruits = [["apple", "red"], ["banana", "yellow"]].to_h

p simple_fruit.to_h





