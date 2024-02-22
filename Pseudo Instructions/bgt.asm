.text
main:
    # Set Register to Immediate Value (li)
    li $t0, 5      # Value 1

    # Set Register to Immediate Value (li)
    li $t1, 10     # Value 2

    # Branch if Greater Than (bgt)
    bgt $t1, $t0, greater_than

    # If not greater than, continue execution
    li $v0, 10     # Exit code
    syscall


greater_than:
    # If greater than, execute this block
    li $v0, 1     # Print integer code
    li $a0, 1      # Print value 1
    syscall

    li $v0, 10     # Exit code
    syscall



