print "Enter your salary: "
s = gets.to_f

puts "Salary"
puts "#{s}" #�������

puts "Tax"
puts 0.40

puts "Final"
puts s - s * 0.40 #bug fixed
