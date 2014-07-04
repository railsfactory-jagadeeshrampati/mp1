a = []
puts "enter the number of elements in array"
n = gets.to_i
puts "Enter #{n} numbers"
for i in 0...n
   a[i] = gets.to_i
end
c = 0
puts "enter the location of the element that you want to delete"
loc = gets.to_i
  if loc >= n + 1
   puts "Deletion not possible"
  else
       c = loc - 1
       for c in c...n-1
          a[c] = a[c+1]
        end
       puts "Resultant array is"
        for c in 0...n-1
          puts a[c]
         end
  end
  

