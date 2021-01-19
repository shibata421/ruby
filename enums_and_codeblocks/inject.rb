#!/usr/bin/env ruby

p (1..5).map {|n| n}
p (1..5).inject {|memo, n| memo + n}
p [3,5,7].inject {|memo, n| memo * n}
p [2,4,6].inject {|memo, n| memo ** n}

puts "------------------------"
y = (1..5).inject do |memo, n|
    memo + n
    x = 0
end
p y

puts "------------------------"
y = (1..5).inject(0) do |memo, n|
    if n % 2 == 0
        memo + n
    else
        memo
    end
end
p y

puts "------------------------"
fruits = ['apple', 'banana', 'pear']
size = fruits.inject(0) do |memo, fruit|
    memo + fruit.length
end
p size

puts "------------------------"
longest_name = fruits.inject do |memo, fruit|
    if fruit.length > memo.length
        fruit
    else 
        memo
    end
end
p longest_name

puts "------------------------"
mash = fruits.inject('') do |memo, fruit|
    memo << fruit[0]
end
p mash