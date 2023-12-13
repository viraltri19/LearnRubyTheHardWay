puts 'you enter a dark room with two door. do you go through door #1 or door #2 ?'

print '> '
door = $stdin.gets.chomp
if door == '1'
  puts 'there is giant bear here eating a cheese cake. what do you do?'
  puts '1.Take the cake'
  puts '2.Scream at the bear'

  print '> '
  bear = $stdin.gets.chomp

  if bear == '1'
    puts 'bear eats your face. good job!'
  elsif bear == '2'
    puts 'bear eats your legs. good job!'
  else
    ' %s bear runs away'
  end

  elsif door == '2'
  puts "You stare into the endless abyss at Cthulhu's retina"
  puts '1.blueberries'
  puts '2.yellow jacket'
  puts '3.understaning revolves yelling melodies'

  print '> '
  insanity = $stdin.gets.chomp
  
  if insanity == '1' || insanity == '2'
    puts 'Your body survives powered by a mind of jello.  Good job!'
  else
    puts 'The insanity rots your eyes into a pool of muck.  Good job!'
  end

else
  puts 'You stumble around and fall on a knife and die.  Good job!'
end
