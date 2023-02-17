x =[]
print "Inseira 3 valores: "
x << gets.to_i
x << gets.to_i
x << gets.to_i

x.map!{|n|n**3}

puts "#{x}"
