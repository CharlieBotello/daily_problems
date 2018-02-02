
# Write a method called `mutation?`, which will accept two strings as a parameter and return true if all the letters from the second string are contained within the first string, and false otherwise.
# p mutation?("burly", "ruby")    #=> true
# p mutation?("burly", "python")  #=> false



def mutation?(string_1, string_2)
 
  string_2.each_char do |char|
    if string_1.count(char) < string_2.count(char)
      return false
      break
    else
      return true
      break
    end 
  end 
end 

p mutation?("burly", "ruby")    #=> true
p mutation?("burly", "python")  #=> false





# def mutation?(text_1,text_2)
#  mutate = true
#  text_2.each_char do |char|
#    if text_2.count(char) > text_1.count(char)
#      mutate = false
#      break
#    end
#  end
#  return mutate
# end

# p mutation?("burly", "ruby")    #=> true
# # p mutation?("burly", "python")  #=> false