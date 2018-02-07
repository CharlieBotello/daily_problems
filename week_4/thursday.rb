
p given_letters = ["a", "b", "c", "d", "f"]


# p f_letter = given_letters.first

# p first_letter = given_letters.first #=> "a"
# p last_letter  = given_letters.last  #=> "f"

# p all_letters = first_letter.upto(last_letter).to_a

# p all_letters - given_letters




def find_missing_letter(string)
  string = string.split("")
  f_letter = string.first
  l_letter = string.last
  all_letters = f_letter.upto(l_letter).to_a
  missing = all_letters - string 
  if missing == []
    return nil
  else
    return missing
  end  
end 

p find_missing_letter("opqrsuv")  #=> "t"
p find_missing_letter("xyz")      #=> nil
p find_missing_letter("abcdf")      #=> nil
# p find_missing_letter("")      #=> nil
