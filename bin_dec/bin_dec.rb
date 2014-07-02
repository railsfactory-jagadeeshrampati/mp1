dec=0
a=[]
i=0
puts "enter any number"
dec=gets.to_i
while dec>0
 a[i] = dec%2
  i=i+1
 dec = dec/2
end
a=a.reverse
puts " the binary number is #{a}"

