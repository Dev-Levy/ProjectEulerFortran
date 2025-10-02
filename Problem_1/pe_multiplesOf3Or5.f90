program pe_multiples
    implicit none
    integer :: sum, sumDivisibleBy

    sum = sumDivisibleBy(3) +  sumDivisibleBy(5) - sumDivisibleBy(15)

    print*, sum
end program pe_multiples

function sumDivisibleBy(n) result(sum)
    implicit none
    integer, intent(in) :: n
    integer :: target, temp, sum

    target = 999

    temp = target / n
    sum = n*(temp*(temp+1)) / 2
end function sumDivisibleBy