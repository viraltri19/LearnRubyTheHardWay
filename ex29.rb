# if statement:
people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats"
end
if people > cats
  puts 'not many cats! the world is saved'
end
if people < dogs
  puts "world is drooled"
end
if people > dogs
  puts "world is dry"
end

dogs+= 5

if people >= dogs
puts "people are greater than or equal to to dogs"
end
if people <= dogs 
  puts "people are less than or equal to dogs"
end
if people == dogs
  puts "people are dogs"
end

if !(people == dogs && people == cats)
  puts "welcome to world"
end