ten_things = "Apples Orange Crows Telephone Light sugar"

puts "Wait there are not 10 things in this list ! let's fix it"

stuff = ten_things.split(' ')

p stuff

more_stuff = ["Day", "Night", "Song","Fribee" , "Corn" ,"Banana","Girl","Boy"]

while stuff.length != 10
  next_one = more_stuff.pop
  puts "Adding: #{next_one}"
  stuff.push(next_one)
  puts "There are #{stuff.length} items now"
end
puts "There we go: #{stuff}"

puts "Lets do something with stuff!!"

  puts stuff[1]
  puts stuff[-1]
  puts stuff.pop
  puts stuff.join(' ')
  puts stuff[3..5].join(' @ ')
  