complex = Struct.new(:first,:second)
ob1 = complex.new
ob2 = complex.new
ob3 = complex.new
puts "enter a and b values where a+ib is first complex number"
ob1.first = gets.to_i
ob1.second = gets.to_i
puts "enter c and d values where c+id is second complex number"
ob2.first = gets.to_i
ob2.second = gets.to_i
ob3.first = ob1.first + ob2.first 
ob3.second = ob1.second + ob2.second
  if ob2.second >= 0
    puts "sum of two complex numbers is #{ob3.first}+i#{ob3.second}"
 else
   puts "sum of two complex numbers is #{ob3.first}-i#{ob3.second}"
end
