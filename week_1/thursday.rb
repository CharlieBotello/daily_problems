
# Write a method called `find_longest_word`, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.
# p find_longest_word("What is the longest word in this phrase?")  #=> "longest"


def find_longest_word(input_string)
  new_string = input_string.split(" ")
  new_string.sort! {|a, b| a.length <=> b.length }
  return new_string.last

end 
p find_longest_word("What is the longest word in this phrase?")

def find_longest_word(string)
  string.split(" ").reduce {|word_a, word_b| word_a.length > word_b.length ? word_a : word_b}
end
p find_longest_word("with the following information fdsafdsafdasfasdfasdfsdfsdf")

def find_longest_word(string)
  longest_word = string.split(" ")
  longest_word.sort! {|word_a, word_b| word_a.length <=> word_b.length}
  return longest_word.last
end
p find_longest_word("return the folloisfdafdaf instead of this")

def find_longest_word(string)
  longest_word = ""
  words = string.split(" ")
  words.each do |word|
    longest_word = word unless word.length < longest_word.length
  end
  return longest_word


end
p find_longest_word("What is the longest word in this phraseeeeeeeeeeeee?")
p find_longest_word("with the following information ittttafhadsfhkadshfhasdf with the bet")





