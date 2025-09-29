// creating an array
// Arrays
var shoppingList = ["Eggs","Milk"]
//print (shoppingList)

//count returns the number of items in an array
//print(shoppingList.count)

//isEmpty return trun if an array is empty

//print(shoppingList.isEmpty)

//Add "Cooking Oil" to the end of the array
shoppingList.append("Cooking Oil")
//print(shoppingList)

//Add "Chicken" at index 1 in the array
shoppingList.insert("Chicken",at :1)
// print(shoppingList)
//access the element at index 2 ("Milk")
//print(shoppingList[2])
//assign a new value, "Soy Milk" to index 2
shoppingList[2] = "Soy Milk"
//print(shoppingList)
// remove the item 1, "Chicken", from the array
shoppingList.remove(at: 1)
//print(shoppingList)
// shoppingList.removeLast()
//print(shoppingList)
//Iterating over an array
for shoppingListItem in shoppingList{
	print(shoppingListItem)
}
//one sided range operators
for shoppingListItem in shoppingList [1...] {
print(shoppingListItem)}