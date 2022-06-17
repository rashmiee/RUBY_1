puts "hello"
print "world"
puts "a\nb"

my_name = "Rashmi"
age = 25
gpa = 3.2565
ismale = false
flaws = nil
puts my_name.upcase()
puts my_name.downcase()
puts my_name.strip()
puts my_name.length()
puts my_name.include? "Rashmi"
puts my_name[2]
puts my_name[1,3]
puts my_name.index("s")

puts 5 + 8
puts (my_name + " age is " + age.to_s)
puts age.abs()
puts gpa.round()
puts gpa.ceil()
puts gpa.floor()
puts Math.sqrt(age)

name = gets.chomp()
puts ("hello" + name)
