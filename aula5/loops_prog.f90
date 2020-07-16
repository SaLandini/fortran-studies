program loop
    implicit none
!vars
    integer :: i
!loop
    do i=0,100
        print *, i
    end do
    do i=0, 100, 2
        print *, i
    end do
    do i=100, -100
        print *, i
    end do
    do i=100, -100, -2
        print *, i
    end do
        
end program loop