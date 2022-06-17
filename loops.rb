index = 1
while index <=5
  puts index
  index += 1
end
=begin
for loop
=end
friends = ["A","H","Z","Q","R"]
for element in friends
  puts element
end

friends.each do |element|
  puts friends
end

for index in 0..5
  puts index
end

6.times do |index|
  puts index
end

# component method
def pow(base,pow)
  result = 1
  pow.times do # pow.times do |index|
    result = result * base
  end
  return result
end

puts pow(2, 3)
