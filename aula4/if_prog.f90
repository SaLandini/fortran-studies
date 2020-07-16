program test
! ask the user to choose among few options
! give the answer
    real :: x,y, answer
    integer :: choice
    print *, 'Chosse an options of what do if the variables x and y'
    print *, 'remember, your x is 13 and your y is 42'
    print *, '1 - addition'
    print *, '2 - multiply'
    print *, '3 - divide'
    
    x = 13
    y = 42
    
    read *, choice
    
    if (choice == 1) then
        answer = x + y
        print *,'your answer is', answer
    end if
    
    if (choice == 2) then
        answer = x * y
        print *,'your answer is', answer
    end if
    
    if (choice == 3) then
        answer = x /y
        print *,'your answer is', answer
    end if
    if (choice == 4) print *, "Sorry my friend, we don't have this option"
    
end program test