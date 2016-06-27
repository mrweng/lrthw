#BLOCK 1

def puts_two(*args)
   arg1, arg2 = args
   puts "arg1: #{arg1}, arg2: #{arg2}"
end

#BLOCK 2

def puts_two_again(arg1, arg2)
   puts "arg1: #{arg1}, arg2: #{arg2}"
end

#BLOCK 3

def puts_one (arg1)
   puts "arg1: #{arg1}"
end

#BLOCK 4

def puts_none()
   puts "NOTHIN"
end

puts_two("zed", "show")
puts_two_again("zed", "show")
puts_one("First!")
puts_none()
