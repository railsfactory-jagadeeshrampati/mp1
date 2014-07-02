arr=[]
puts "Enter how many elements you want to add"
a=gets.to_i
puts "Enter the elements that you want to add"
for i in 0...a
   arr[i]=gets.to_i
end
sum=0
arr.each { |a| sum+=a }
puts "sum of elements is #{sum}"
