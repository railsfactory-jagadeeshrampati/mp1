rev=0
pal=0
puts "enter any number"
n=gets.to_i
pal=n
while n > 0
      r = n % 10
      rev = ( rev * 10 ) + r
      n=n/10
end
if pal==rev
 puts "given number is a palindrome"
 else
 puts "not palindrome"
end
