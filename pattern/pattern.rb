puts "enter the number of rows"
w = gets.to_i
1.upto(w) do |i|
  spaces = " " * (w-i)
  stars   = "*" * (i*2 - 1) # Use one fewer dot per line, starting with one dot
  puts  spaces + stars + spaces 
end
