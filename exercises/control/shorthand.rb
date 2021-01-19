count = 2
puts count == 1 ? 'person' : 'people'

# if y is nil, use z instead
limit = nil
DEFAULT_LIMIT = 1
p max = limit || DEFAULT_LIMIT

# or-equals operator, same as x = x || y
p limit ||= DEFAULT_LIMIT

#Statement modifiers. Use it sparsely
greeting_enabled = false
puts "Hello" if greeting_enabled