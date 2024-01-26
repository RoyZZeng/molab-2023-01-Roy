import Cocoa

let albums = ["Red", "Fearless", "Red", "1989", "Lover"]

// Counting the total number of items in teh array
let totalItems = albums.count
print("Total number of items in the array: \(totalItems)")

// Creating a set from the array to remove duplicates and counting the unique items
let uniqueAlbums = Set(albums)
let uniqueItems = uniqueAlbums.count
print("Number of unique items in the array: \(uniqueItems)")

