.data
greeting:   .asciiz "Hello, World!"  # The string we want to print

.text
main:
    la $a0, greeting   # Load the address of the greeting into $a0
    li $v0, 4          # Set $v0 to 4 (print string)
    syscall            # Print the greeting

    li $v0, 10         # Set $v0 to 10 (halt program)
    syscall            # Terminate the program
