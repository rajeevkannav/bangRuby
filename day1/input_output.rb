# Writing to console
print "Apple "
print "Apple\n"

puts "Orange"
puts "Orange"

#=>Apple Apple
#=>Orange
#=>Orange

#The $stdout is a global variable which holds the standard output stream.

$stdout.print "Ruby language\n"
$stdout.puts "Python language"


#Reading input from console
print "Enter your name: "
name = gets
puts "Hello #{name}"

#EOF is produced by pressing Ctrl+D on Unix and Ctrl+Z on Windows.
inp = $stdin.read
puts inp
