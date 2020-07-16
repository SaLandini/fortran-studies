program  writedata
    implicit none
! vars
    character :: x, y, z
    x = 'by:'
    y = 'Rafael'
    z = 'Salandin'
! core of function
    open(12, file='text_write.txt')
    write(12, *) x, y, z
    print *, 'your data has been writing'
end program