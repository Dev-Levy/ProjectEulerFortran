program sumOddSquares
    implicit none
    
    integer(kind = 16) :: i, sum

    i = 1
    sum = 0

    do while(i < 994000)
        sum = sum + i*i
        print*, i, i*i, sum
        i = i + 2
    end do

    print*, sum
end program sumOddSquares