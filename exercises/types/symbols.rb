#Symbols are not edittable
#Symbols manage memory better

#Different numbers => uses more memory
puts "test".object_id 
puts "test".object_id
puts "test".object_id
puts "test".object_id

#Same numbers => uses less memory
puts :test.object_id
puts :test.object_id
puts :test.object_id
puts :test.object_id

person = { 
    :first_name => 'Benjamin',
    :last_name => 'Franklin'
}
puts person[:first_name]

#The following way of writing is a shorthand that uses symbols as keys
scores = { 
    low: 2, 
    high: 8, 
    avg: 6
}
puts scores[:low]