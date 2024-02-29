.text
main:
    # Set Register to Immediate Value (li)
    li $t0, 5      # Value 1

    # Set Register to Immediate Value (li)
    li $t1, 10     # Value 2

    # Compare if $t0 <= $t1 (ble)
    bge $t0, $t1, great_than_or_equal

    # If $t0 > $t1, continue execution
    li $v0, 10     # Exit code
    syscall

great_than_or_equal:
    # If $t0 <= $t1, execute this block
    li $v0, 1     # Print integer code
    li $a0, 1      # Print value 1
    syscall

    li $v0, 10     # Exit code
    syscall

# End of program
