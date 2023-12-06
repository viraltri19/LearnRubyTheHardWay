print "How old you are?"
age = gets.chomp


puts "so you are #{age} old"

x = gets
y = gets

puts x + y

def sum
  x = gets.chomp
  y = gets.chomp

  puts x.to_i + y.to_f
end
sum
