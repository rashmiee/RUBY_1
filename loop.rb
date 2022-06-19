a = [1,2,3,4,5]
for i in a
  puts i
end

puts "...................."

a = [[1,2,3],[2,4,5],[3,5,6]]
sym = true
for i in (0...3)
  for j in (0...3)
    if a[i][j]!=a[j][i]
      sym = false
    end
  end
end
puts "#{sym}"

puts "........................"

a = [2,3,1,45,15]
for i in (0...a.length)
  for j in (i+1...a.length)
    if a[i]>a[j]
      a[i],a[j] = a[j],a[i]
    end
  end
end
puts "#{a}"

puts "................"



puts "..........."

i = 1
while i<=4
  puts "*"*i
  i = i+1
end

puts ".........."

i = 1
j = 2
while i>=1
  a =  " "*j+"*"*i+" "*j
  puts a
  i = i+2
  j = j-1
  if i>5
    break
  end
end
i = 3
j = 1
while i>=1
  a =  " "*j+"*"*i+" "*j
  puts a
  i = i-2
  j = j+1
end
