#!/urs/bin/env ruby

def welcome(greet, name, punct="!")
    greet + ', ' + name + punct
end

puts welcome('Hello', 'friend', '.')
puts welcome('Hello', 'friend')

def welcome(greeting, options={})
    name = options[:name] || 'friend'
    punct = options[:punct] || '!'
    greeting + ', ' + name + punct
end 

puts welcome('Hello')
puts welcome('Hello', { punct: "!!!" })