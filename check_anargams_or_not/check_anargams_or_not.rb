puts "enter first string"
a = gets.chomp
puts "enter second string"
b = gets.chomp
if a.chars.sort == b.chars.sort
puts "both strings are anargams"
else
  puts "both are not anargams"
end
