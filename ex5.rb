my_name = 'Rueiyang Weng'
my_age = 29
my_height_cm = 179
my_height_inch = my_height_cm * 0.39
my_weight = 68
my_eyes = 'asian black'
my_teeth = 'good white but fake door tooth'
my_hair = 'asian black'

puts "Let's talk about %s." %my_name
puts "He's %d cm tall." %my_height_cm
puts "He s %d kg not heavy." %my_weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." %[my_eyes, my_hair]
puts "His teeth are usually %s depennding on the coffee." %my_teeth

#this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [my_age, my_height_cm, my_weight, my_age + my_height_cm + my_weight]

puts my_height_inch
puts [my_height_cm * 0.39]

print "Hello,", ARGV[0],"\n"

print "Input:"
string_A = gets.chomp
#string_A = get  <- this be new line after ! sign

puts "You type this : #{string_A}!"

#"printf" and "sprintf" for format string 



nA = 1
nB = 2.2

print nB.to_f
