puts "enter the number of rows and columns"
r = gets.to_i
c = gets.to_i
a = Array.new(r){Array.new(c)}
puts "enter the elements of first matrix"
  for i in 0...r
      for j in 0...c
        a[i][j] = gets.to_i
       end
  end
 puts "the transpose of given matrix is"
  for i in 0...r
      for j in 0...c
       print "#{a[j][i]}	 "
       end
     print "\n"
  end

 
