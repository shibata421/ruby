#!/usr/bin/env ruby

def volume(x, y, z)
    x * y * z
end

puts volume(10,10,10)

def welcome(greeting, target)
    puts "#{greeting}, #{target}"
end

welcome('Hello', 'World')