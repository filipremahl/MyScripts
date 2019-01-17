
#!/bin/bash
echo enter username:
read var
#sparar alla som är inloggade i en array
var2=`who | awk '{print $1}'`
echo "$var2" > logon.txt
var3=(`cat logon.txt`)
#echo ${var3[*]}

#läser ut och jämför array
for i in "${var3[@]}"
do
  if [ "$i"  == "$var" ]
  then
    echo "Japp han är inloggad"
    exit 1 #avslutar scriptet
  fi
done
echo "Nej han är inte inne"
