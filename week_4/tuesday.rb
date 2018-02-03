# Use the `sort` and `map` methods to convert the array of hashes
movies = [
  {id: 1, title: "Die Hard", rating: 4.0},
  {id: 2, title: "Bad Boys", rating: 5.0},
  {id: 3, title: "The Chamber", rating: 3.0},
  {id: 4, title: "Fracture", rating: 2.0}
]


# p movies.map.with_index { |a,b| a[:title] }.sort
# into an array of titles sorted by their ratings highest to lowest. The result should be:

p movies.sort {|first,last| last[:rating]<=>first[:rating]}.map {|movie| movie[:title]}
# ["Bad Boys", "Die Hard", "The Chamber", "Fracture"]

