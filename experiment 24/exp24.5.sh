mca@MCA02:~/Desktop$ #!/bin/bash 
read -p "Enter number of rows: " n 

num=1
for ((i=1; i<=n; i++))
do
    for ((j=1; j<=i; j++))
    do
        echo -n "$num " 
        ((num++))
    done
    echo
done
Enter number of rows: 5
1 
2 3 
4 5 6 
7 8 9 10 
11 12 13 14 15 

