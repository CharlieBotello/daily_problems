# Use the methods `map`, `select`, and `reduce` with the following array of hashes:



items = [
  {title: "NoDBA", words: 561, tags: ["nosql", "people", "orm"], type: :book},
  {title: "Infodeck", words: 1145, tags: ["nosql", "writing"], type: :book},
  {title: "OrmHate", words: 1718, tags: ["nosql", "orm"], type: :book},
  {title: "ruby", words: 1313, tags: ["ruby"], type: :article},
  {title: "DDD_Aggregate", words: 482, tags: ["nosql", "ddd"], type: :book}
]

# p items.select {|item|item[:type] == :book}.map {|item|item[:words]}.reduce(:+)




items_length = items.length
i = 0
total_array = []

items_length. times do
 if items[i][:type] == :book
   total_array << items[i][:words]
 end
   i += 1
end

p total_array.reduce(:+)

# p items.select {|item| item[:type] == :book}.map {|item| item[:words]}.reduce(:+)
# and calculate the total amount of words for all items of type `:book`. The result should be 3906



