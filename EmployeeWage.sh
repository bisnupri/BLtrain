isPresent=1
check=$((RANDOM%2))

if [ $check -eq 1 ]
 then
    echo "Employee is present"
 else
    echo "Emplyee is Absent"
fi
