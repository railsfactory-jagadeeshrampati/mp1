puts "Enter the number of terms"
n=gets.to_i
a=0
b=1
c=0
puts "First #{n} terms of Fiboacci series are :"
for i in 0...n
    if i<=1
      puts i
    else
       c=a+b
      puts c
       a=b
       b=c
     end
end 
      
