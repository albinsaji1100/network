mca@MCA02:~/Desktop$ #!/bin/bash
echo "Enter number of rows:"
read n
for ((i=1; i<=n; i++))
do
    for ((j=1; j<=i; j++))
    do
        echo -n "* "  # multiple stars to be printed in the same row
    done
    echo #prints a newline and moves the cursor to the next row
done
Enter number of rows:
2
* 
* * 
mca@MCA02:~/Desktop$ 

