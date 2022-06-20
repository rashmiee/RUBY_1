num = 554
count = 0
numArray = [1,5,3]
for i in 0..numArray.length
  for j in i..numArray.length
    if numArray[i] == numArray[j]
      puts numArray[j]
      count += 1
    end

  end
end

puts count

arr = [2,3,4,3,2,67,2,4]
repeats = arr.length - arr.uniq.length
puts repeats
