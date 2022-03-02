Program Exercise7
	Implicit None
	
	Real :: Amount, Taxation, Total
	
	Do
		Write(*,*) "Please enter a Amount (or -1 for exit) :"
		Read(*,*) Amount
		
		If (Amount < 0) Exit
		
		If (Amount > 1000) Then 
			Total = Amount * 0.83
			Taxation = Amount - Total
			Print *, "Taxation is : ", Taxation
			Print *, "Total amount is : ", Total
		End If
		
		If ((Amount <= 1000) .AND. (Amount >= 500)) Then 
			Total = Amount * 0.85
			Taxation = Amount - Total
			Print *, "Taxation is : ", Taxation
			Print *, "Total amount is : ", Total
		End If
		
		If ((Amount < 500) .AND. (Amount >= 400)) Then 
			Total = Amount * 0.9
			Taxation = Amount - Total
			Print *, "Taxation is : ", Taxation
			Print *, "Total amount is : ", Total
		End If
		
		If ((Amount < 400)) Then 
			Print *, "Don't need pay taxation !"
		End If
	End Do
	
	Pause
End Program Exercise7