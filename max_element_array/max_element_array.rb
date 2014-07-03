a = []
puts "enter the number of elements in array"
n = gets.to_i
puts "Enter #{n} numbers"
for i in 0...n
   a[i] = gets.to_i
end
max = a[0]
c = 1
loc=0
  for c in 1...a.size
       if a[c] > max
          max = a[c]
         loc = c + 1
        end
  end
puts "Maximum elemet is present at  position #{loc} and it's value is #{max}"
