x = [1, 2, 3, 4, 5]
p y = x.map { |n| n + 1 }
p y = x.collect { |n| n * 50 }

puts "--------------------"

scores = { low: 2, high: 8, avg: 6 }
# adjusted_scores = scores.map do |k, v|
#     "#{k.capitalize}: #{v * 100}"
# end
adjusted_scores = scores.map { |k, v| "#{k.capitalize}: #{v * 100}" }
p adjusted_scores #The result is an array....

puts "--------------------"

fruits = ['apple', 'banana', 'pear']
y = fruits.map do |fruit|
    if fruit == 'pear'
        fruit.capitalize
    else
        fruit
    end
end
p y

puts "--------------------"

fruits = ['apple', 'banana', 'pear']
cap_fruits = fruits.map do |fruit|
    puts fruit.capitalize
end
p cap_fruits

puts "--------------------"

fruits = ['apple', 'banana', 'pear']
fruits.map! do |fruit|
    fruit.capitalize
end
p fruits