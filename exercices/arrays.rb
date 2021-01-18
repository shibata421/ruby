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