# same as if !boolean
array = [1]

unless array.empty?
    array.push(2)
end

p array

cart = ['apple', 'banana', 'carrot']
unless cart.empty?
    puts "The first item is #{cart[0]}"
else 
    puts "The cart is empty"
end

