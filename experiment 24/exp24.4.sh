mca@MCA02:~/Desktop$ #!/bin/bash
read -p "Enter number of rows: " n 
for ((i=n; i>=1; i--))
do
    for ((j=1; j<=i; j++))
    do
        echo -n "$j "
    done
    echo
done
Enter number of rows: 6
1 2 3 4 5 6 
1 2 3 4 5 
1 2 3 4 
1 2 3 
1 2 
1 

