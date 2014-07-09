puts "enter any string to find frequency of characters"
str = gets.chomp
letters = 'a' .. 'z'
a =""  
 a = str.split(//).group_by {|letter| letter.downcase}.
       select {|key,val| letters.include? key}.
       collect {|key,val| [key,val.length]}
a.sort_by {|key, val| -val}.each {|pair| p pair}
