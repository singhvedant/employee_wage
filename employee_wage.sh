echo "Welcome to employee wage computation program"

isPresent=1
checkAttendance=$((RANDOM%2))
wagePerHour=20;
fullDayHour=8;
partTimeHour=8;
workingdaysPerMonth=20;
dailyWage=$((wagePerHour * fullDayHour))
partTimeSalary=$((wagePerHour*partTimeHour))
monthly_earning=$((dailyWage * workingdaysPerMonth))


# # Use Case 1
# if [ isPresent -eq $checkAttendance ]; then
#     echo "Employee is present."
# else
#     echo "Employee is absent"
# fi

# # Use Case 2
# dailyWage=$((wagePerHour * fullDayHour))
# echo "Daily wage with per hour wage of $wagePerHour, for Working $fullDayHour Hours is $dailyWage."

# # Use Case 3
# echo "Part time employee wage for $partTimeHour hours is : $((partTimeSalary))"

# # Use Case 4


# # Use Case 5
# monthly_earning=$((dailyWage * workingdaysPerMonth))
# echo "Monthly Earning for $workingdaysPerMonth is $(( monthly_earning ))"


# option="${1}" 
# case ${option} in 
#    -att) 
#         if [ isPresent -eq $checkAttendance ]; then
#             echo "Employee is present."
#         else
#             echo "Employee is absent"
#         fi
#         ;; 
#    -daily)
#         echo "Daily wage with per hour wage of $wagePerHour, for Working $fullDayHour Hours is $dailyWage."
#         ;; 
#    -parttime)
#         echo "Part time employee wage for $partTimeHour hours is : $((partTimeSalary))"
#         ;; 
#    -monthly)
#         echo "Monthly Earning for $workingdaysPerMonth is $(( monthly_earning ))"
#         ;; 
#    *)  
#         echo "`basename ${0}`:usage: [-att Attendance] | [-daily Daily-wage] | [-parttime Part-time-wage] | [-monthly Monthly-Earning]" 
#         exit 1 
#         ;; 
# esac 


# Use Case 5
monthly_earning=$((dailyWage * workingdaysPerMonth))
echo "Monthly Earning for $workingdaysPerMonth is $(( monthly_earning ))"