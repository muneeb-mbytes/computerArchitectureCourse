.text
main:
    # Set Register to Immediate Value (li)
    li $t0, 5      # Value 1

    # Set Register to Immediate Value (li)
    li $t1, 10     # Value 2

    # Branch if Less Than (blt)
    blt $t0, $t1, less_than

    # If not less than, continue execution
    li $v0, 10     # Exit code
    syscall

less_than:
    # If less than, execute this block
    li $v0, 1     # Print integer code
    li $a0, 1      # Print value 1
    syscall

    li $v0, 10     # Exit code
    syscall
