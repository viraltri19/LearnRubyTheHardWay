the_count = [1, 2, 3, 4, 5]
fruits = %w[apples orange pears apricot]
change = [1, 'pennies', 2, 'dimes', 3, 'quaters']

for number in the_count
  puts "the number is #{number}"
end

fruits.each do |fruit|
  puts "A type of fruit : #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements = []

(0..5).each do |i|
  puts "Adding to the list #{i}"
  elements.push(i)
end
p elements

elements.each {|j| puts "element was #{j}"}