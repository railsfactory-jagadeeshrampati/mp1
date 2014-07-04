rev=0
puts "enter any number"
n=gets.to_i
while n > 0
      r = n % 10
      rev = ( rev * 10 ) + r
      n=n/10
end
puts "the reverse of given number is #{rev}"
