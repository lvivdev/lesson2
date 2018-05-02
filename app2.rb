print "Enter your name: "

myname = gets.chomp

puts "Hello #{myname}"


print "Enter your salary: "

salary = gets.to_f

print "The tax: "

tax = gets.to_f
           
final = salary - (salary * tax)
                             
print "Final: "

puts final

print "Annual salary: "

puts final * 12

