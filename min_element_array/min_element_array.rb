a = []
puts "enter the number of elements in array"
n = gets.to_i
puts "Enter #{n} numbers"
for i in 0...n
   a[i] = gets.to_i
end
min = a[0]
c = 1
loc=0
  for c in 1...a.size
       if a[c] < min
          min = a[c]
         loc = c + 1
        end
  end
puts "Minimum elemet is present at  position #{loc} and it's value is #{min}"
