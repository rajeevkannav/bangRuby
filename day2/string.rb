# Interpolation
puts "a string"
#=> "a string"

puts "a string and four multiply by four is #{4*4}"
#=> a string and four multiply by four is 16

foobar = "blah"
puts "the value of foobar is #{foobar}"
#=> "the value of foobar is blah" 

puts 'the value of foobar is #{foobar}'
#=> "the value of foobar is \#{foobar}"

puts %Q{one\ntwo\n#{ 1 + 2 }}
#=> "one\ntwo\n3"

puts %q{one\ntwo\n#{ 1 + 2 }}.inspect
#=> "one\\ntwo\\n#{ 1 + 2 }"

puts %w{one two three}.inspect
#=> ["one", "two", "three"]

puts %i{one two three}.inspect # after Ruby 2.0
#=> [:one, :two, :three]

puts %x{ruby --copyright}
#=> "ruby - Copyright (C) 1993-2015 Yukihiro Matsumoto\n"



## "Here document" notation

string = <<END
once there was a crow.
He was not at all thirsty on #{Time.now}
END

puts string

## To use non-alpha-numeric characters in the delimiter, it can be quoted:
string = <<-"."
						once there was a crow
						He was not at all thirsty on
						-- written by :- Rajeev Sharma
         .

puts string



