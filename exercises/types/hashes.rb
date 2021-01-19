car = { 
    'brand' => 'Ford',
    'model' => 'Mustang',
    'color' => 'blue',
    'interior_color' => 'tan'
}

puts car['brand']
puts car['model']
puts car['color']
puts car['interior_color']

car['color'] ='green'
puts car['color']

car['doors'] = 2
puts car['doors']

p car.keys
p car.values
puts car.length
puts car.size
p car.to_a