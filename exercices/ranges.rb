#Inclusive ranges 1..10 ( [1, 10] )
#Exclusive ranges 1...10 ( ]1,10[ )

inclusive = 1..10
puts inclusive
puts inclusive.class
puts (1..10).class

exclusive = 1...10
puts exclusive
puts exclusive.class
puts (1...10).class

puts inclusive.begin
puts inclusive.first
puts inclusive.end
puts inclusive.last

puts exclusive.begin
puts exclusive.end

# Cool usage of range
p array = [*inclusive]

alpha = 'a'..'m'
p alpha.class
p alpha.include?('g')
p array = [*alpha]