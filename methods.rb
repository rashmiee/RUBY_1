def sayhi
  puts "hello R"
end

sayhi

def sayhi2(name,age)
  puts ("hi" + name + " "+ age.to_s)
end

sayhi2("K",73)

def cube(num)
  return num * num * num, 40
end

puts cube(2)
puts cube(3)[1]
