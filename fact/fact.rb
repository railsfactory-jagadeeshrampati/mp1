n=0
fact=1
i=0
puts "Enter any number to know its factorial"
n=gets.chomp.to_i
for i in 1...n+1
    fact=fact*i
end
print "The factorial of #{n} ="
puts fact
