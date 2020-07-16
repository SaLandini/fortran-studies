program basicvars
    ! the program will ask  your name
    ! then recognize the typing from terminal
    ! and print out your name
    implicit none
    
    character :: name*10
    print *, 'what is your name?'
    read *, name
    print *, 'My name is ', name
    pause
end program basicvars
