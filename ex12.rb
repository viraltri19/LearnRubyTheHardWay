# To get number from users
print "give me a number:"
number = gets.to_i

bigger = number * 100
puts "bigger number is #{bigger}"

print  "Give me anthor number:"
anthor = gets.chomp
number = anthor.to_i
smaller = number / 100
puts "smaller number is #{smaller}"



print "Principle amount :"
amount = gets.to_f

total = amount/10
puts"Total Interest :#{total}"