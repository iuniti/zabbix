snmpwalk -On -v2c -c $1 $2 $3 | grep "$4/" | wc -l
