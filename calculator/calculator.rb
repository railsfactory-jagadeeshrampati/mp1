def calc
  puts "Basic Calculator  \nEnter 'q' to quit."
  while true
    str = gets.chomp.split(" ") 
    return if str[0] == 'q'
    a=str[1].to_i  
    b=str[2].to_i
    op = str[0]
    case op
    when "add"
    puts a + b
    when "sub"
    puts a - b
    when "mul" 
    puts a * b
    when "div" 
    puts a / b
    when "mod"
    puts a % b
    else
      puts "invalid input"
    end
  end

end
 
calc
