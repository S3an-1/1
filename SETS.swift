var movieGenres: Set = ["Horror", "Action", "Romantic Comedy"]

//print(movieGenres.count)

//print(movieGenres.isEmpty)

movieGenres.insert("War")

//print(movieGenres)

//print(movieGenres.contains("War"))

var oldSetValue = movieGenres.remove ("Action")

//print(oldSetValue)

//print(movieGenres)

for genre in movieGenres { print(genre)}
let movieGenres2: Set = ["Science Fiction", "War", "Fantasy"]
print(movieGenres.union (movieGenres2))

print(movieGenres.intersection(movieGenres2))

print(movieGenres.subtracting(movieGenres2))

print(movieGenres.symmetricDifference(movieGenres2))