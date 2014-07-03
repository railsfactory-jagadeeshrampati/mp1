puts "Enter the number of rows  of Floyd's traingle to print"
a=1
 n=gets.to_i
i=1
  for i in 1..n
    for c in 1..i
       print "#{a}  "
        a=a+1
     end
    print "\n"
end
     
