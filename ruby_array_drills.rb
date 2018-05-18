puts "outputting from an array via the index using the syntax (puts Array[])"
arr = [0,9,4,5,6,8,2,34]
puts arr
puts "puts arr[3] prints out index 3 which is #{arr[3]}"
arrStr = ['cats', 'dogs', 'cows', 'horses']
puts arrStr
puts "puts arr[1] prints out index 1 which is #{arrStr[1]}"
puts "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
puts 'outputting every element in an array frmo the beginning'
puts "The Syntax is:  |  Array.each do |anything|   |"
puts "                |  puts anything              |"
puts "                |  end                        |"
puts "                 -----------------------------"
arr2 = ['baseball', 'basketball', 'soccer', 'hockey']
arr2.each do |sport|
  puts sport
end
puts "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
