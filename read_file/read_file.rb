puts "enter the name of the file that you want to open"
fname = gets.chomp
file = File.open(fname,'r')
data = file.read
puts "the contents of file are"
puts data
file.close
