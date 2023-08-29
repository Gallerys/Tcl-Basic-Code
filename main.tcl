# This is a comment

# Variables
set greeting "Hello, Tcl!"
puts $greeting

# Simple arithmetic
set num1 10
set num2 5
set sum [expr $num1 + $num2]
puts "Sum: $sum"

# Conditional statements
set age 18
if {$age >= 18} {
    puts "You are an adult."
} else {
    puts "You are a minor."
}

# Loops
set i 0
while {$i < 5} {
    puts "Current value of i: $i"
    incr i
}

# Procedures (functions)
proc greet {name} {
    puts "Hello, $name!"
}

greet "Alice"
greet "Bob"
