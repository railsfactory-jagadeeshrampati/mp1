puts "enter the number of rows"
w = gets.to_i
1.upto(w) do |i|
  spaces = " " * (w-i)
  stars   = "*" * (i*2 - 1)
  puts  spaces + stars + spaces 
end

(w-1).downto(1) do |i|
  spaces = " " * (w-i)
  stars   = "*" * (i*2 - 1)
  puts  spaces + stars + spaces
end

