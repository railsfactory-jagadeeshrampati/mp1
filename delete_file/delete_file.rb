puts "enter the file name that you want to delete"
fname = gets.chomp
if File.delete(fname)
 puts "deleted successfully"
else
 puts "not deleted"
end
