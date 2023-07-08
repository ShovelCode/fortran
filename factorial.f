program factorial
    implicit none
    integer :: n, i
    integer(kind=8) :: fact
    
    ! Read the input from the user
    write(*,*) "Enter a positive integer:"
    read(*,*) n
    
    ! Calculate the factorial
    fact = 1
    do i = 1, n
        fact = fact * i
    end do
    
    ! Print the result
    write(*,*) "The factorial of", n, "is", fact
    
end program factorial
