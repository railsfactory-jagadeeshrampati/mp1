def fact(value)
fact=1
for a in 1..value
    fact=fact*a
end
 return fact
end
 
puts "enter the number of rows you wish to see in pascal traingle"
n=gets.to_i
i=0
c=0
for i in 0...n
      for c in 0..(n - i - 2)
        print " "
       end
     for c in 0..i
    print "#{fact(i)/(fact(c)*fact(i-c))} "
       end
    puts "\n"
end
