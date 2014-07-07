puts "enter the name of first file"
a = gets.chomp
puts "enter the name of the second file"
b = gets.chomp
puts "enter the file name that you want to store the data of two files"
c = gets.chomp
f1 = File.open(a,'r')
f2 = File.open(b,'r')
 f3 = File.open(c,'w')
 data = f1.readlines
  data = data + f2.readlines
    if  f3.write(data)
         puts "merged successfully"
 f1.close
f2.close
f3.close 
