# Use the `sort` method to sort the array of hashes first by age, then by name.
people = [
  {name: "bob", age: 15, gender: "male"},
  {name: "alice", age: 25, gender: "female"},
  {name: "bob", age: 56, gender: "male"},
  {name: "dave", age: 45, gender: "male"},
  {name: "alice", age: 56, gender: "female"},
  {name: "adam", age: 15, gender: "male"}
]


p people = people.sort { |first, last| [first[:age], first[:name]]<=>[last[:age], last[:name]] }




# The result should be:
# [
#   {:name=>"adam", :age=>15, :gender=>"male"},
#   {:name=>"bob", :age=>15, :gender=>"male"},
#   {:name=>"alice", :age=>25, :gender=>"female"},
#   {:name=>"dave", :age=>45, :gender=>"male"},
#   {:name=>"alice", :age=>56, :gender=>"female"},
#   {:name=>"bob", :age=>56, :gender=>"male"}
# ]