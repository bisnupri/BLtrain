isPresent=1
rateprhr=20
check=$((RANDOM%2))

if [ $check -eq 1 ]
 then
    echo "Employee is present"
    wrkhrs=8
 else
    echo "Emplyee is Absent"
    wrkhrs=0
fi
salary=$(($rateprhr*$wrkhrs))
echo "Salary is $salary"
