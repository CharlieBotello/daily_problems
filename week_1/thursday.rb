
# Write a method called `find_longest_word`, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.
# p find_longest_word("What is the longest word in this phrase?")  #=> "longest"


def find_longest_word(input_string)
  new_string = input_string.split(" ")
  new_string.sort! {|a, b| a.length <=> b.length }
  return new_string.last

end 
p find_longest_word("What is the longest word in this phrase?")

