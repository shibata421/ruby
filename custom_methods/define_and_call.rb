#!/usr/bin/env ruby

def welcome
    puts "Hello World"
end

welcome()
welcome

def welcome
    puts "Hello Everyone"
end

welcome()
welcome

puts "---------"

def blanket_patterns(colors, lines)
    lines.times do |i|
        first = colors[0]
        rest = colors[1..-1]
        colors = rest + first
        puts colors
    end
end

blanket_patterns('++*~~*++*', 20)