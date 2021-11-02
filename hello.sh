#!/usr/bin/tclsh

puts "First output example"
# We can also use braches instead:
puts {Second output example} ; # We need a semicolon if we want the comment on the 
                           # same line.

set something "bajja"
puts "something: $something"
puts {something: $something} ;# no string interpolation when using brackets.

puts [set s "some value"]



