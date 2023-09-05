puts "For loop"
for {set i 1} {$i <= 10} {incr i 2} {
    puts $i
}

puts "\nWhile loop"

set j 1
while {$j <= 10} {
    puts $j
    incr j
}