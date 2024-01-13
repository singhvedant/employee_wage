echo "Welcome to employee wage computation program"

isPresent=1
checkAttendance=$((RANDOM%2))
wagePerHour=20;
fullDayHour=8;

if [ isPresent -eq $checkAttendance ]; then
    echo "Employee is present."
else
    echo "Employee is absent"
fi

echo "Daily wage :\nWage_Per_Hour -> $wagePerHour\nWorking Hours -> $fullDayHour\nTotal Daily Wage = $(($wagePerHour * $fullDayHour))"