#!/usr/bin/env ruby

# Ruby Blanks Challenge

# puts "I decided to _______ a ______ party for my _____ _______"
blanks = ['verb', 'adjective', 'adjective', 'noun']
answers = []

# blanks.each do |word|
#     article = word[0] == ('a' || 'e' || 'i' || 'o' || 'u') ? 'an' : 'a'
#     puts "Give me #{article} #{word}"
#     answers.push(gets.chomp)
# end

# puts "I decided to #{answers[0]} a #{answers[1]} party for my #{answers[2]} #{answers[3]}"

answers = blanks.map do |word|
    article = 'a'
    
    if word[0] == ('a' || 'e' || 'i' || 'o' || 'u')
        article = 'an'
    end
    
    puts "Give me #{article} #{word}" 
    gets.chomp
end

puts "I decided to #{answers[0]} a #{answers[1]} party for my #{answers[2]} #{answers[3]}"