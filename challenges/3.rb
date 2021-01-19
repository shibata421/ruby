#!/usr/bin/env ruby

print "Hi! What is your name? "
name = gets.chomp

puts "\nHello, #{name}\n\n"
puts "This is a simple game."
puts "We're going to pick a random integer between 1 and 10."
puts "You'll have 3 chances to guess it! Good Luck!\n\n"
number = rand(1..10)

puts "We have a number! Now, it's your turn!"
print "Guess a number: "
guess = gets.chomp.to_i
chances = 2

while guess != number && chances > 0
    chances -= 1
    if guess > number
        puts "The right number is less than your guess"
    else
        puts "The right number is greater than your guess"
    end
    print "Try again "
    guess = gets.chomp.to_i
end

if guess == number
    puts "You're right!! Congratulations!!!"
else 
    puts "Too bad... The right number was #{number}... Try again!"
end
