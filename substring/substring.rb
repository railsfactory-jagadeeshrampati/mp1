puts "Enter the strings"
str = gets.chomp
puts "enter the position and length of substring"
i = gets.chomp.to_i
j = gets.chomp.to_i
puts"The required substring is:"
for i in i-1...i-1 + j
      print "#{str[i].chr}"
end
puts " "

