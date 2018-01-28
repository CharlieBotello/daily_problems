# Use the `map` method to convert the array of hashes

items = [
  {id: 1, body: 'foo'},
  {id: 2, body: 'bar'},
  {id: 3, body: 'foobar'}
]
p items.map {|i|i[:id]}


# p items.map{|i|i[:id]}




# single_out = items.map{|single|single[:id]}

