echo "Welcome to employee wage computation program"

isPresent=1
checkAttendance=$((RANDOM%2))

if [ isPresent -eq $checkAttendance ]; then
    echo "Employee is present."
else
    echo "Employee is absent"
fi

function calculate_daily_wage_emp() {
    wagePerHour=20;
    fullDayHour=8;
    echo $((wagePerHour*fullDayHour));
}

calculate_daily_wage_emp