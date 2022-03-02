Program Exercise3
    Implicit None

    Real :: X, Y, Product, Mines, Plus, Division

    !-----------Start Input-------------------
    Write(*,*) "Please enter X , Y :"
    Read(*,*) X, Y
    !-----------End Input---------------------
    
    !-----------Start Cal Section-------------
    Plus = X + Y
    Mines = X - Y
    Product = X * Y
    Division = X / Y
    !-----------End Cal Section---------------
    
    !-----------Start OutPut------------------
    Print *, "Plus is : ", Plus
    Print *, "Mines is : ", Mines
    Print *, "Product is : ", Product
    Print *, "Division is : ", Division
    !-----------End OutPut--------------------
    
    Pause
End Program Exercise3