a = [2,312,123,3,12,23,12,12]
largest = a[0]
i = 0
while i<a.length
  if a[i]>largest
    largest = a[i]
  end
  i = i+1
end
puts largest

puts "........."

a = [1,2,3,4,5]
b = [a[a.length-1]]+a[0..a.length-2]
puts "#{b}"
a = b
puts "#{a}"



i = 10
a = []
while i>0
  puts "Enter number"
  num = gets.chomp.to_i
  a.push(num)
  i = i-1
end
puts "#{a}"

puts "........"
