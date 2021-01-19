p (1..10).find { |n| n % 3 == 0 } 

puts '####################################'

# find and detect do the same thing
p (1..10).detect { |n| n % 3 == 0 }

puts '####################################'

fruits = ['apple', 'banana', 'pear']
p fruits.find { |fruit| fruit.length > 5 }

puts '####################################'

pantry = {
    'apple' => 0,
    'banana' => 1,
    'pear' => 3
}
p pantry.find { |k, v| v == 0}

puts '####################################'

p (1..10).find_all { |n| n % 3 == 0 }

puts '####################################'
# find_all and select are the same thing
p (1..10).select { |n| n % 3 == 0 }

puts '####################################'
p (1..10).any? { |n| n <= 5 }
puts '####################################'
p (1..10).none? { |n| n <= 5 }
puts '####################################'
p (1..10).all? { |n| n <= 5 }
puts '####################################'
p (1..10).one? { |n| n == 5 }
puts '####################################'

p numbers = [*1..10]
numbers.delete_if { |n| n <= 5 }
p numbers

puts '####################################'
p numbers = [*1..10]
p even = numbers.delete_if {|n| n % 2 == 1 }