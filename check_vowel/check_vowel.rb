str="i"
str="aeiouAEIOU"
puts str
ch=""
puts "enter any character\n"
ch=gets.chomp
 if str.include?(ch)
  puts "its an vowel"
 else
 puts "its not an vowel"
end
