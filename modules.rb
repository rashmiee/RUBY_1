module Tools
def m1
  puts "1"
end

def m2
  puts "2"
end
end

include Tools
Tools.m1

#access from another File
require_relative "modules.rb"
include Tools
