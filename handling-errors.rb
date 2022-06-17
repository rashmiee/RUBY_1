f = [1,2,3]
begin
num = 10 /0
f["dh"]
rescue ZeroDivisionError
  puts "errror"
rescue TypeError => e
  puts e
end
