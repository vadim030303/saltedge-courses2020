#Problem 1
#Use the each method of Array to iterate over [1,2,3,4,5,6,7,8,9,10], and print out each value.

array.each { |number| puts number }

#Problem 2
#Save as above, but only print out values greater than 5
array.each { |number| puts number if number > 5 }

#Problem 3
#Now, using the same array from #2, use the select method to extract all odd numbers into a new array.
new_array = array.select { |number| puts number if number.odd? }

#Problem 4
#Append 11 to the end of original array. Prepend 0 to the beginning.
array.push(11)
array.unshift(0)

#Problem 5
#Get rid of 11.And append a 3
array.delete_at(11)
git.push(3)

#Problem 6
#Get rid of duplicates without specifically removing any one value.
array.uniq

#Problem 7
#Tell what's the major difference between an Array and a Hash?
The major difference between Array and Hash is that Hash has a pair of key and value but Array doesnt.
Array is an ordered type of data and you can call an element by its index. 
Hash doesnt have such opportunity and we can call hash unordered. 

#Problem 8
#Suppose you have a hash h = {a:1, b:2, c:3, d:4}
hash = {:name => 'vadim'}
hash = {name: 'vadim'}

#Problem 9
#Can hash values be arrays? Can you have an array of hashes?(give exmples
"Yes, hash values can be arrays"
hash = {a: [],b: [], c: []}
"Yes, I can have an array of hashes"
array = [ {a: 1, b: 2, c: 3} ]

#Problem 10
#Given the following data structures. Write a program that copies the information from the array.
array = [ {a: 1, b: 2, c: 3} ]

#Problem 11
#Given the following data structures. Write a program that copies the information from the array into the empty hash that applies to the correct person.
contacts["Joe Smith"][:email] 	    = contact_data.first[0]
contacts["Joe Smith"][:address]     = contact_data.first[1]
contacts["Joe Smith"][:phone] 	    = contact_data.first[2]
contacts["Sally Johnson"][:email]   = contact_data.last[0]
contacts["Sally Johnson"][:address] = contact_data.last[1]
contacts["Sally Johnson"][:phone]   = contact_data.last[2]

#Problem 12
#Using the hash you created from previous exercise, demonstrate how you would acess Joes's email and Sally's phone number?
contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:phone]

#Problem 13
#Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

#Problem 14
#Take the following array:and turn it into a new array that consists of strings containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...]. Look into using Array's map and flatten methods, as well as String's split method.
a.map { |string| string.split }.flatten

#Problem 15
#What will the following program output?
These hashes are the same!

#Problem 16
#Challenge: In exercise 12, we manually set the contacts hash values one by one. 
#Now, programmatically loop or iterate over the contacts hash from exercise 12,
#and populate the associated data from the contact_data array. 
#Hint: you will probably need to iterate over ([:email, :address, :phone]), 
#and some helpful methods might be the Array shift and first methods.Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:
#As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
keys = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |keys|
    hash[keys] = contact_data.shift
  end
end

