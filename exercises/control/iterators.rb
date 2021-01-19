i = 5
i.times do 
    puts "Countdown: #{i}"
    i -= 1
end
puts "Blast off!"

puts "#########################################"

5.times { puts "Hello!" }
1.upto(5) { puts "Hello!" }
5.downto(1) { puts "Hello!" }
(1..5).each { puts "Hello!"}

puts "#########################################"

5.downto(1) do |i|
    puts "Countdown: #{i}"
end
puts "Blast off"

puts "#########################################"

5.downto(1) {|i| puts "Countdown: #{i}"}
puts "Blast off"

puts "#########################################"

fruits = ['banana', 'apple', 'pear']
fruits.each do |fruit|
    puts fruit.capitalize
end

for fruit in fruits
    puts fruit.capitalize
end