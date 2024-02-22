.text
main:
    # Set Register to Immediate Value (li)
    li $t0, 42     # Value 42

    # Move (move)
    move $t1, $t0  # Copy the value of $t0 into $t1

    # Exit
    li $v0, 10
    syscall
