echo "Welcome to employee wage computation program"

isPresent=1
checkAttendance=$((RANDOM%2))
wagePerHour=20;
fullDayHour=8;
partTimeHour=8;

# Use Case 1
if [ isPresent -eq $checkAttendance ]; then
    echo "Employee is present."
else
    echo "Employee is absent"
fi

# Use Case 2
echo "Daily wage :\nWage_Per_Hour -> $wagePerHour\nWorking Hours -> $fullDayHour\nTotal Daily Wage = $(($wagePerHour * $fullDayHour))"

# Use Case 3
echo "Part time employee wage is : $((wagePerHour*partTimeHour))"