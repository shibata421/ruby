puts "Arrays"
empty_array = []
my_array = ['a', 'b', 'c', 100]

p my_array[1]
p my_array[4]

my_array[1] = 'q'
p my_array

my_array[1] = nil
p my_array

my_array << 'e'
p my_array

p my_array[-2]
p my_array[2, 4]
p my_array[2..3]
p my_array[-4..-1]

my_array << ['d', 'e','f', 101]
p my_array

puts "\nArray Methods"
array = [2, 4, ['a', 'b'], nil, 4, 'c']
puts array.length
puts array.size
p array.reverse
p array
p array.reverse! #Methods with '!' permanently changes the array
p array
p array.shuffle #The array will be different each time we run this program
p array.shuffle!
p array
p array.uniq #It removes duplicates
p array.uniq!
p array.compact #Removes the nils
p array.compact!
p array.flatten! #Breaks the arrays inside the array
puts array.include?(2) #Returns if the parameter is present in the array
p array
array.delete_at(1) 
array.delete('c')
p array
puts [1, 2, 3, 4].join(' - ')
puts [1, 2, 3, 4].join
p "1,2,3,4".split(',')