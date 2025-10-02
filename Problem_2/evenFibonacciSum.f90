program evenFibonacciSum
    implicit none
    integer :: fib, fib_past, fib_curr, sum
    integer, parameter :: limit = 4000000

    fib_past = 1
    fib_curr = 2 
    fib = fib_past + fib_curr
    sum = 2

    do while(fib < limit)
        if (mod(fib,2) == 0) then
            sum = sum + fib
            print*, fib
        end if 

        fib_past = fib_curr
        fib_curr = fib
        fib = fib_past + fib_curr
    end do

    print*, '-------------------'
    print*, sum
end program evenFibonacciSum
