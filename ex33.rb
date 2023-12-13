i = 0
numbers = []

while i < 6
  puts "at the top of i is #{i}"
  numbers.push(i)

  i += 1
  puts 'numbers now :', numbers
  puts "At the bottom of i is #{i}"
end
puts 'the numbers:'
p numbers

# For loop: 
# (...) : use for range

for num in (0...8)
  puts "Print the number using for-loop : #{num}"
end
