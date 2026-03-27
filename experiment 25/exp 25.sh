mca@MCA02:~/Desktop$ #!/bin/bash
add()  
{
    sum=$(( $1 + $2 )) 
    echo "Sum = $sum"
}

read -p " Enter two numbers: " a b
add $a $b  
 Enter two numbers: 5 6
Sum = 11

