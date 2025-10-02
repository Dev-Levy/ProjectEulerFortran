program multiples
    implicit none

    integer :: target, i, sum

    target = 999

    sum = 0
    do i = 1, target
        if (mod(i, 3) == 0 .or. mod(i, 5) == 0) then
            sum = sum + i
            print*, i, sum
        end if
    end do
    print*, sum
    
end program multiples