# Write a method called `reverse_a_string` that accepts a string as a parameter and returns the reverse. The one caveat: Don't use the reverse method that already comes with Ruby!
# p reverse_a_string("abcde")  #=> "edcba"

def reverse_a_string(input_string)
  new_string = ""
  i = input_string.length-1
  input_string.length.times do 
    new_string += input_string[i]
    i -= 1
  end  
  return new_string
end 



p reverse_a_string("abcde")







