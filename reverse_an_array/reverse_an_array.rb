a = []
puts "enter the number of elements in array"
n = gets.to_i
puts "Enter #{n} numbers"
for i in 0...n
   a[i] = gets.to_i
end
p = 0
c = n
b = []
 for i in 0..n
    b[p] = a[c]
     p = p + 1
     c = c - 1
  end
  for i in 0..n
     a[i] = b[i]
  end
puts "The reverse order of given array is:"
 for i in 0..n
  puts a[i]
 end 
