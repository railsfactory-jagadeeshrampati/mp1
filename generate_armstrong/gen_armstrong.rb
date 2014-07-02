n=0
sum=0
r=0
puts "enter an integer up to which you want to find armstrong"
 n=gets.chomp.to_i
puts " Following armstrong numbers are found from 1 to #{n}"
c=1
for c in 1...n
   temp=c
  sum=0 
 while temp>0
    r=temp%10
    sum=sum+(r*r*r)
    temp=temp/10
 end 
if c==sum
 puts c
end
end

