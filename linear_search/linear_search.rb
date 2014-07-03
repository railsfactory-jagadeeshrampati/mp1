a = []
puts "enter the number of elements in array"
n = gets.to_i
puts "Enter #{n} numbers"
for i in 0...n
   a[i] = gets.to_i
end
puts "enter the number that you want to search"
s=gets.to_i
c=0
count=0
  for c in 1...a.size
       if a[c] == s
        count = 1    
         puts "#{s} is present at position #{c+1}"
        end
  end
if count != 1
 puts "#{s} is not found "
end
