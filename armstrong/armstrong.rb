n=0
sum=0
r=0
puts "enter any number"
 n=gets.chomp.to_i
n1=n
 while n>0
    r=n%10
    sum=sum+(r*r*r)
    n=n/10
 end 
if n1==sum
 puts "entered number is an armstrong number "
else
 puts "entered number is not an armstrong number"
end

