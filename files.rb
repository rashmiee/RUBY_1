=begin
Mode |  Meaning
-----+--------------------------------------------------------
"r"  |  Read-only, starts at beginning of file  (default mode).
-----+--------------------------------------------------------
"r+" |  Read-write, starts at beginning of file.
-----+--------------------------------------------------------
"w"  |  Write-only, truncates existing file
     |  to zero length or creates a new file for writing.
-----+--------------------------------------------------------
"w+" |  Read-write, truncates existing file to zero length
     |  or creates a new file for reading and writing.
-----+--------------------------------------------------------
"a"  |  Write-only, starts at end of file if file exists,
     |  otherwise creates a new file for writing.
-----+--------------------------------------------------------
"a+" |  Read-write, starts at end of file if file exists,
     |  otherwise creates a new file for reading and
     |  writing.
-----+--------------------------------------------------------
"b"  |  Binary file mode (may appear with
     |  any of the key letters listed above).
     |  Suppresses EOL <-> CRLF conversion on Windows. And
     |  sets external encoding to ASCII-8BIT unless explicitly
     |  specified.
-----+--------------------------------------------------------
"t"  |  Text file mode (may appear with
     |  any of the key letters listed above except "b").
=end
#reading files
File.open("employee.txt","r") do |file|
  #|file| ----> new file that opened file stores
  #(existing file load to a new variable file)
  puts file.read()
  puts file.read().include? "Jim"

  puts file.readline() #reads firstline
  puts file.readline() #reads secondline
  puts file.readchar() #reads firstline first char
  puts file.readchar() #reads firstline second char

  puts file.readlines() #print all lines
  puts file.readlines()[2] #prints second line

  for line in file.readlines()
    puts line
  end
end

file = File.open("employee.txt","r")
puts file.read
file.close()

#writting files
File.open("employee.txt","a") do |file|
  file.write("\nOscar, Accountant")
end

File.open("employee.txt","w") do |file| #overwitten all file
  file.write("\nOscar, Accountant")
end

#newfile
File.open("index.html","w") do |file| #overwitten all file
  file.write("<h1> hello</h1>")
end

#read and write file
File.open("index.html","r+") do |file| #overwitten all file
  file.readline()
  file.write("overwitten")
end
