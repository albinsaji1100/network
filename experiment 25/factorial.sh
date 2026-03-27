mca@MCA02:~/Desktop$ #!/bin/bash
factorial() 
{
    fact=1
    for ((i=1; i<=$1; i++))
    do
        fact=$((fact * i))
    done
    echo "Factorial = $fact"
}
#main 
read -p "Enter a number: " n
factorial $n
Enter a number: 5
Factorial = 120

