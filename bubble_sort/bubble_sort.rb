a = []
puts "enter the number of elements in array"
n = gets.to_i
puts "Enter #{n} numbers"
for i in 0...n
   a[i] = gets.to_i
end
c = 0
d = 0
 for c in 0...n - 1
     for d in 0...n - c - 1
        if a[d] > a[d+1]
          swap = a[d]
         a[d] = a[d+1]
           a[d+1] = swap
         end
       end
 end
puts "after sorting"
for i in 0...n
    puts a[i] 
end

