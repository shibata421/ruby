#!/usr/bin/env ruby

# <=> Comparison operator
# -1 if less than
# 0 if equal
# 1 if more than

array = [5,8,2,6,1,3]
x = array.sort { |v1, v2| v1 <=> v2 }
p x
x = array.sort { |v1, v2| v2 <=> v1 }
p x

puts "------------"

fruits = ['banana', 'apple', 'pear']

p x = fruits.sort

x = fruits.sort do |fruit1, fruit2|
    fruit1.length <=> fruit2.length
end
p x

p x = fruits.sort_by {|fruit| fruit.length}

puts "------------"

fruits = ['banana', 'apple', 'pear']

x = fruits.sort do |fruit1, fruit2|
    case fruit1
    when 'apple'; -1
    when 'banana'; 1
    when 'pear'; 0
    end
end
p x

puts "------------"

array = [5,8,2,6,1,3]
array.sort! { |v1, v2| v1 <=> v2 }
p array

puts "-------------"

hash = { a: 4, c: 5, b: 3 }
p hash.sort { |p1, p2| p1[0] <=> p2[0] }
p hash.sort { |p1, p2| p1[1] <=> p2[1] }