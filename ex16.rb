fileName = ARGV.first
 puts "we are going to erase filename #{fileName}"
 puts " If you want do that to that file"


 # $stdin.gets

#puts "opening the file....."
target = open(fileName , +"w")

#puts "trucating the file. good byeee"
#target.truncate(0)

# creating file using inbuilt file class
#fileObj = File.new("tuto.txt", "w+")

# write in file
#fileObj.syswrite("hola pola mola gola")

#fileObj.close();

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
target.close