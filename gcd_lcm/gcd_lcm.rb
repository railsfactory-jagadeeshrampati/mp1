puts "Enter any two numbers"
a=gets.chomp.to_i
b=gets.chomp.to_i
c=a
d=b
while d!=0
   t=d
   d=c%d
   c=t
end
gcd=c
lcm=(a*b)/gcd
puts "gcd of #{a} and #{b} is #{gcd}"
puts "lcm of #{a} and #{b} is #{lcm}"

