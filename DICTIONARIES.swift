var contactList = ["Shah" : "+60123456789", "Akhil" : "+0223456789"]
//print(contactList)
//print(contactList.count)
//print(contactList.isEmpty)
contactList["Kajal"] = "+0229876543"
//print(contactList)
//print(contactList["Shah"])
contactList["Shah"] = "+60126789345"
//print(contactList)
var oldDictValue = contactList.removeValue(forKey: "Kajal")
//print(oldDictValue)
//print(contactList)
for (name,  contactNumber) in contactList {
	print("\(name) : \(contactNumber)")
}