


def find_longest_word(source)
  arr = source.split(" ")
  arr.sort! { |a, b| b.length <=> a.length }
  arr[0]
end

p find_longest_word("Find the longest word in this phrase?")

