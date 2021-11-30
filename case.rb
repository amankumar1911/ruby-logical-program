print "Enter age "
a = gets.chomp.to_i

case a
when a%5==0
    puts "Hello"
when a%7==0
    puts "World"
when a%5==0 && a%7==0
    puts "Hello World"
# when 13..18
#     puts "Youth"    
else
    puts "Young"   
end