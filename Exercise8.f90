Program  Exercise8
	Implicit None
	
	Real :: Salary, Employees, Percentage, MonthIncrease, YearIncrease, Total
	
	Write(*,*) "Plase enter Salary, Employees, Percentage :"
	Read(*,*) Salary, Employees, Percentage
	
	Percentage = 1 + (Percentage / 100)
	MonthIncrease = (Salary * Percentage) - Salary
	YearIncrease = MonthIncrease * 12
	Total = YearIncrease * Employees
	
	Print *, "Total amount is :",  Total
	
	Pause
End Program Exercise8