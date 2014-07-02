n=0
sum=0
r=0
puts "\n enter any number \n"
 n=gets.chomp.to_i
 while n>0
    r=n%10
    sum=sum+r
    n=n/10
 end 
 puts "\n sum of digits of enetered number is \n "
puts sum

