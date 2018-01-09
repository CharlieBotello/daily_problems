# Use the `map` method to convert the array of hashes

# into an array that only contains the ids. The result should look like:

items = [
  {id: 1, body: 'foo'},
  {id: 2, body: 'bar'},
  {id: 3, body: 'foobar'}
]


# Soution 

Charlie B [5 hours ago] 
items = [
 {id: 1, body: 'foo'},
 {id: 2, body: 'bar'},
 {id: 3, body: 'foobar'}
]

first_part = items.map {|item_1|item_1[:id]}
p first_part