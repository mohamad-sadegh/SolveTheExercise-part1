Program Exercise5
	Implicit None
	
	Integer :: A, B, C
	
	Write(*,*) "Enter A, B, C :"
	Read(*,*) A, B, C
	
	If ((A + B + C) == 180) Then 
		If ((A == 90) .OR. (B == 90) .OR. (C == 90)) Then 
			Print *, "Yes"
		Else
			Print *, "No"
		End If
	Else
		Print *, "Invalid Data !"
	End If
	
	Pause
End Program Exercise5