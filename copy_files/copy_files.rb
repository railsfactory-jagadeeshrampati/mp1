puts "enter name of source file to copy"
a = gets.chomp
puts "enter the destination file name"
b = gets.chomp
f = File.open(a,'r')
   file = File.open(b,'w')
    data = f.readlines
    if  file.write(data)
          puts "copied successfully"
        end
   f.close
file.close
