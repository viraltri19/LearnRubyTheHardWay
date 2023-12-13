def cheesse_and_paneer(cheesse_packets, paneer_packets)

  puts "I have #{cheesse_packets} cheesse packets and #{paneer_packets} paneer packets"
  puts "Good night.Byee!!"
end
amount_of_cheesse = 30
amount_of_panner =20

cheesse_and_paneer(12,32)
cheesse_and_paneer(amount_of_cheesse,amount_of_panner)
cheesse_and_paneer(12+22,10+10)
cheesse_and_paneer(amount_of_cheesse + 12 ,amount_of_panner + 30)

info = ARGV.first
puts "How many cheesse and panner packets you have? #{info}"
data = $stdin.gets.chomp

puts "you have #{data} dairy product packets"
