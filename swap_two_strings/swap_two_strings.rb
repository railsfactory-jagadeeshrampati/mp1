puts "enter the first string"
a = gets.chomp
puts "enter the second string"
b = gets.chomp
temp = ""
temp = a
a = b
b = temp
puts "after swapping the strings are #{a} and #{b}"
