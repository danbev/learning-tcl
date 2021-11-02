#!/usr/bin/tclsh
set s 10
while {$s >= 0} {
	puts $s
	set s [expr $s-1]
} 
