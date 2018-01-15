# Use the `map` method to convert the array of hashes

items = [
  {id: 1, body: 'foo'},
  {id: 2, body: 'bar'},
  {id: 3, body: 'foobar'}
]


single_out = items.map{|single|single[:id]}

p single_out