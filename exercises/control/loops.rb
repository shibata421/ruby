i = 5
loop do
    break if i <= 0
    puts "Countdown: #{i}"
    i -= 1
end
puts "Blast off"

i = 5
while i > 0
    puts "Countdown: #{i}"
    i -= 1
end
puts "Blast off"

cart = ['apple', 'banana', 'carrot']
until cart.empty?
    # do the loop until condition is true
    first = cart.shift
    puts first.upcase
end