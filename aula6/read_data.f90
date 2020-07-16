program readdata
    implicit none
! vars
    character :: x, y, z
! core of function
    open(10, file='text.txt')
    read(10, *) x, y, z
    print *, x, y, z
end program