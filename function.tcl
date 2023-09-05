proc makeSum {a b} {
    set result [expr {$a + $b} ]
    return $result
}

proc makeDivide {a b} {
    set result [expr {$a / $b}]
    set rest [expr {$a % $b}]
    return [concat $result "and rest" $rest] ; # concatinate :::)))))))))
}
# set a 76
# set b 15

# set sum [makeSum $a $b];
# set devide [makeDivide $a $b];

# puts "The sum value is $sum and dividation value is $devide" 