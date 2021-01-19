#!/usr/bin/env ruby

# Methods return the last operation's value by default
# So, be explicit to avoid errors

def substract(n1, n2)
    result = n1 - n2
    result = 0 if result < 0
    result
end

p substract(8, 3)