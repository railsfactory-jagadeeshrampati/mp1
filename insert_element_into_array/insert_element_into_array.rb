a = []
puts "enter the number of elements in array"
n = gets.to_i
puts "Enter #{n} numbers"
for i in 0...n
   a[i] = gets.to_i
end
puts "enter the location where you want to insert"
loc = gets.to_i
puts "enter the element that you want to insert"
b = gets.to_i
c = n - 1
 while c >=loc - 1
  a[c + 1] = a[c]
     c = c - 1
  end
   a[loc - 1] = b
puts "after insertion"
 for i in 0..n
 puts a[i]
 end
