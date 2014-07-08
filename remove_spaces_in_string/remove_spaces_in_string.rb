puts "enter some text"
str = gets.chomp
fixed_string = str.gsub(/\s+/, ' ')
puts fixed_string
