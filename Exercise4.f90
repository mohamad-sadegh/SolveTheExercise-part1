Program Exercise4
    Implicit None

    Integer Counter, InputData, Sum
    Real :: Avarage

    Sum = 0
    Counter = 0
    
    Do
        Write(*,*) "Enter a number (or -1 for exit) :"
        Read(*,*) InputData
        If (InputData < 0) Then 
            Exit
        End If
        Sum = Sum + InputData
        Counter = Counter + 1
    End Do
    
    Avarage = Sum / Counter
    
    Print *, "Avarage is :", Avarage
    
    Pause
End Program Exercise4