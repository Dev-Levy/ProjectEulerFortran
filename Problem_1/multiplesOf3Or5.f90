program multiples
    implicit none

    integer :: i, sum

    sum = 0
    do i = 1, 999
        if ( mod(i, 3) == 0 .or. mod(i,5) == 0) then
            sum = sum + i
            print*, i, sum
        end if
    end do
    print*, sum
    
end program multiples