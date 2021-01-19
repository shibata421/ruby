#!/urs/bin/env ruby

#Only used for hashes
h1 = { a: 2, b: 4, c: 6 }
h2 = { a: 3, b: 4, d: 6 }
p h1.merge(h2) #Both have a:, but the second one wins
p h2.merge(h1)

#With a codeblock, we can change the rules
p h1.merge(h2) { |key, old, new| new }
p h2.merge(h1) { |key, old, new| old }

p h1.merge(h2) { |k, o, n| o < n ? o : n }
p h2.merge(h1) { |k, o, n| o * n }

h1.merge!(h2)
p h1