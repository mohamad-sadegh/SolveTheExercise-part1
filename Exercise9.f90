Program Exercise9
	Implicit None
	
	Real :: Price, Liter, Total
	Integer :: Model
	
	Write(*,*) "Please enter Price, Liter, Model (1 for SUV and 0 for another model) :"
	Read(*,*) Price, Liter, Model
	
	Total = Price * (Liter ** 2)
	
	If (Model == 1) Then 
		Total = Total * 0.8	
		Print *, "Total amount with discount is : ", Total
	Else
		Print *, "Total amount is : ", Total
	End If
	
	Pause	
End Program Exercise9