Program Exercise6
	Implicit None
	
	Real :: Grade
	
	Do
		Write(*,*) "Please enter a Score (or -1 for exit) :"
		Read(*,*) Grade
		
		If (Grade < 0) Exit
		
		If ((Grade <= 20) .AND. (Grade >= 17)) Then 
			Print *, "Grade = ", Grade , "Score = A"
		End If
		
		If ((Grade < 17) .AND. (Grade >= 14)) Then 
			Print *, "Grade = ", Grade , "Score = B"
		End If
		
		If ((Grade < 14) .AND. (Grade >= 12)) Then 
			Print *, "Grade = ", Grade , "Score = C"
		End If
		
		If ((Grade < 12)) Then 
			Print *, "Grade = ", Grade , "Score = D"
		End If
		
		If (Grade > 20) Print *, "Invalid Data!"
	End Do
	
	Pause
End Program Exercise6