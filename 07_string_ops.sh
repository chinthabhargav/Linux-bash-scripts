#!/bib/bash


myVar="Hey Buddy, How are You...?"

myVarLength=${#myVar}

echo "Length of --- $myVarLength"

echo "Upper case is ${myVar^^}"
echo "Lower case is ${myVar,,}"

#To replace a string

newVar=${myVar/Buddy/Ram}

echo "New Varv is --- $newVar"

#slicing a string


echo "After Slice ${myVar:4:6}"
