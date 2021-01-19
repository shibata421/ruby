#!/usr/bin/env ruby

def add_and_subtract(n1, n2)
    add = n1 + n2
    sub = n1 - n2
    [add, sub]
end

result = add_and_subtract(8, 3)
p a = result[0]
p s = result[1]
a, s = add_and_subtract(5, 5)
p a
p s


# def add_and_subtract(n1, n2)
#     add = n1 + n2
#     sub = n1 - n2
#     [:add => add, :sub => sub]
# end

# result = add_and_subtract(8, 3)
# puts a = result[:add]
# puts s = result[:sub]