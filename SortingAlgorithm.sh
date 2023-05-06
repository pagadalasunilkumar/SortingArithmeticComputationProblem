read -p "Enter the value of a: " a
read -p "Enter the value of b: " b
read -p "Enter the value of c: " c

result=$(bc -l <<< "$c + $a / $b")

echo "Result: $result
