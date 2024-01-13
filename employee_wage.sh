echo "Welcome to employee wage computation program"

isPresent=1
checkAttendance=$((RANDOM%2))
wagePerHour=20;
fullDayHour=8;
partTimeHour=8;
workingdaysPerMonth=20;
dailyWage=0

# Use Case 1
if [ isPresent -eq $checkAttendance ]; then
    echo "Employee is present."
else
    echo "Employee is absent"
fi

# Use Case 2
dailyWage=$((wagePerHour * fullDayHour))
echo "Daily wage with per hour wage of $wagePerHour, for Working $fullDayHour Hours is $dailyWage."

# Use Case 3
echo "Part time employee wage for $partTimeHour hours is : $((wagePerHour*partTimeHour))"

# Use Case 4


# Use Case 5
monthly_earning=$((dailyWage * workingdaysPerMonth))
echo "Monthly Earning for $workingdaysPerMonth is $(( monthly_earning ))"