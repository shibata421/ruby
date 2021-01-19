# output 20 rows
#shift the characters to the left by removing the first character
#and putting it at the end
colors = "RRGGBBYYKK"

# 20.times do 
#     result = []
#     count = 0
#     first_char = colors[0]
#     colors.each_char do |char|
#         if count != 0
#             result.push(char)
#         end 
#         count += 1
#     end
#     result.push(first_char)
#     p colors = result.join
# end

20.times do 
    result = colors.split('')
    char = result.shift
    result.push(char)
    puts colors = result.join
end