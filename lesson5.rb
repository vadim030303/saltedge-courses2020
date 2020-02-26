#use loops to print the size of all strings
names.map(&:size)

#make all the selected string downcase
names = names.map(&:downcase)

#using the last array,create a hash with key:name and value:name size
hash = {}
hash = names.each_with_object({}) do |element, object| object[element] = element.size
end

#using the hash, het the longest name(this can be done without if using hash and array methods, use the links from the previous slide)
names.max {|a,b| a.length <=> b.length}   

#find the index of that name in the array (the long one)
names.index("Michael-Alexander")

#select all the names in the array from the longest name to the last name in the array (the long one)
names.sort!{|a, b| b.length <=> a.length}