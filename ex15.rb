# to open the using ARGV 
fileName = ARGV.first
txt = open(fileName)
puts "Here is your file #{fileName}"
print txt.read

#  To open the file using get.chomp
print 'fileName again:'
file_again = $stdin.gets.chomp
txt_again = open(file_again)
print txt_again.read
